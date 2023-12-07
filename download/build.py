from string import Template
import os
from os.path import getmtime, getsize
from datetime import datetime


def size(size_in_bytes):
    """convert"""
    size_kb = size_in_bytes / 1024.0
    size_mb = size_kb / 1024.0

    if size_mb >= 1:
        return f"{size_mb:.2f}M"
    elif size_kb >= 1:
        return f"{size_kb:.2f}K"
    return size_in_bytes


PATH_TO_FILE = "index.html"
FOLDER = "download/"

t = Template(
    """<tr>
                <td valign="top"><img src="https://s3-us-west-2.amazonaws.com/icons.puppet.com/unknown.gif" alt="[   ]" /></td>
            <td><a href="$file">$file</a></td>
            <td align="right">$date</td>
            <td align="right">$size</td>
            <td>&nbsp;</td>
            </tr>"""
)
listed = os.listdir(FOLDER)
s = ""
for name in listed:
    p = FOLDER + name
    if name.endswith(".gz"):
        date = datetime.fromtimestamp(getmtime(p)).strftime("%Y-%m-%d %H:%M:%S")
        s += t.substitute(file=p, date=date, size=size(getsize(p)))
with open(FOLDER + PATH_TO_FILE, "r", encoding="utf-8") as file:
    file_data = file.read()
    file_data = file_data.replace("<placeholder></placeholder>", s)

with open(FOLDER + PATH_TO_FILE, "w", encoding="utf-8") as file:
    file.write(file_data)
os.remove(FOLDER + "build.py")
