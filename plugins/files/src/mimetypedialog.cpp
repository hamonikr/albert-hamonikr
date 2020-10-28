// Copyright (C) 2014-2018 Manuel Schneider

#include <QDebug>
#include <QKeyEvent>
#include <QMimeDatabase>
#include <QSortFilterProxyModel>
#include <QStandardItemModel>
#include <QStringListModel>
#include <QtConcurrent>
#include <thread>
#include "mimetypedialog.h"
#include "ui_mimetypedialog.h"


/** ***************************************************************************/
Files::MimeTypeDialog::MimeTypeDialog(const QStringList &filters, QWidget *parent) :
    QDialog(parent), ui(new Ui::MimeTypeDialog) {
    ui->setupUi(this);

    // Populate a standard itemmodel with mime types
    QStandardItemModel *standardItemModel = new QStandardItemModel(this);
    QList<QStandardItem*> items;
    for (QMimeType mimeType : QMimeDatabase().allMimeTypes()) {
        QStandardItem *item = new QStandardItem(mimeType.name());
        item->setToolTip(mimeType.filterString());
        item->setData(mimeType.iconName());
        items.append(item);
    }
    standardItemModel->appendColumn(items);
    standardItemModel->sort(0);

    // Get the images in background
    auto bg_task = [this, standardItemModel](){
        static QIcon fallback = QIcon::fromTheme("unknown"); // TODO: resource fallback
        for (int i = 0; i < standardItemModel->rowCount(); ++i) {
            QStandardItem *item = standardItemModel->item(i);
            item->setIcon(QIcon::fromTheme(item->data().toString(), fallback));
            if (exit_thread)
                break;
        }
        qDebug() << "DONE";
    };

    future = QtConcurrent::run(bg_task);

    // Add a proxy model for mimtype filtering
    QSortFilterProxyModel *mimeFilterModel = new QSortFilterProxyModel(this);
    mimeFilterModel->setSourceModel(standardItemModel);
    ui->listView_mimeTypes->setModel(mimeFilterModel);

    // Add a stinglist model to the filter model
    filtersModel = new QStringListModel(filters, this);
    ui->listView_filters->setModel(filtersModel);

    // Set the filter for the proxymodel if the users typed something
    connect(ui->lineEdit, &QLineEdit::textChanged,
            mimeFilterModel, &QSortFilterProxyModel::setFilterFixedString);

    // On mimetype list activation add the mimetype to the filter list
    connect(ui->listView_mimeTypes, &QListView::activated, [this](const QModelIndex &index){
        filtersModel->insertRow(filtersModel->rowCount());
        filtersModel->setData(filtersModel->index(filtersModel->rowCount()-1,0), index.data());
    });

    // On ">" button click add the mimetype to the filter list
    connect(ui->toolButton_copyMimetype, &QToolButton::clicked, [this](){
        QModelIndex index = ui->listView_mimeTypes->currentIndex();
        filtersModel->insertRow(filtersModel->rowCount());
        filtersModel->setData(filtersModel->index(filtersModel->rowCount()-1,0), index.data());
    });

    // Add a new line on "+"
    connect(ui->toolButton_add, &QToolButton::clicked, [this](){
        int row = filtersModel->rowCount();
        filtersModel->insertRow(row);
        ui->listView_filters->setCurrentIndex(filtersModel->index(row, 0));
        ui->listView_filters->edit(filtersModel->index(row, 0));
    });

    // Remove the selected line on "-"
    connect(ui->toolButton_remove, &QToolButton::clicked, [this](){
        QModelIndex index = ui->listView_filters->currentIndex();
        if ( index.isValid() )
            filtersModel->removeRow(index.row());
    });

    // Let the listview intercept the input of the filter line edit (for navigation and activation)
    ui->lineEdit->installEventFilter(this);
}



/** ***************************************************************************/
Files::MimeTypeDialog::~MimeTypeDialog() {
    exit_thread = true;
    future.waitForFinished();
    delete ui;
}



/** ***************************************************************************/
QStringList Files::MimeTypeDialog::filters() const {
    return filtersModel->stringList();
}



/** ***************************************************************************/
bool Files::MimeTypeDialog::eventFilter(QObject * /*theres only the linedit*/, QEvent *event) {

    if (event->type() == QEvent::KeyPress) {
        QKeyEvent *keyEvent = static_cast<QKeyEvent*>(event);
        switch (keyEvent->key()) {
        case Qt::Key_Up:
        case Qt::Key_Down:
        case Qt::Key_Enter:
        case Qt::Key_Return:
            QApplication::sendEvent(ui->listView_mimeTypes, keyEvent);
            return true;
        default:
            return false;
        }
    }
    return false;
}



/** ***************************************************************************/
void Files::MimeTypeDialog::keyPressEvent(QKeyEvent *evt) {
    // Eat keys for desired behaviour
    switch ( evt->key() ) {
    case Qt::Key_Enter:
    case Qt::Key_Return:
    case Qt::Key_Escape:
        return;
    }
    QDialog::keyPressEvent(evt);
}
