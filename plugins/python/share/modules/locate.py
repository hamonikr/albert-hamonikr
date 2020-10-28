# -*- coding: utf-8 -*-

"""Unix 'locate' wrapper extension. Note that it is up to you to ensure that the database is up to \
date"""

import os
import re
import subprocess
from shutil import which

from albertv0 import *

__iid__ = "PythonInterface/v0.1"
__prettyname__ = "Locate"
__version__ = "1.0"
__trigger__ = "'"
__author__ = "Manuel Schneider"
__dependencies__ = ['locate']

if which("locate") is None:
    raise Exception("'locate' is not in $PATH.")

for iconName in ["system-search", "search", "text-x-generic"]:
    iconPath = iconLookup(iconName)
    if iconPath:
        break


def handleQuery(query):
    results = []
    if query.isTriggered:
        if len(query.string) > 2:
            pattern = re.compile(query.string, re.IGNORECASE)
            proc = subprocess.Popen(['locate', '-bi', query.string], stdout=subprocess.PIPE)
            for line in proc.stdout:
                path = line.decode().strip()
                basename = os.path.basename(path)
                results.append(
                    Item(
                        id=path,
                        icon=iconPath,
                        text=pattern.sub(lambda m: "<u>%s</u>" % m.group(0), basename),
                        subtext=path,
                        completion="%s%s" % (__trigger__, basename),
                        actions=[UrlAction("Open", "file://%s" % path)]))
        else:
            results.append(
                Item(
                    id=__prettyname__,
                    icon=iconPath,
                    text="Update locate database",
                    subtext="Type at least three chars for a seach",
                    completion=query.rawString,
                    actions=[TermAction("Update database", ["sudo", "updatedb"])]))

    return results
