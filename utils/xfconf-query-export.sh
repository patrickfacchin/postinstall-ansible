#!/bin/sh
xfconf-query -l | sed -r -e '/Channels:/d' | while read line; do xfconf-query -lv -c "${line}" | sed -r -e "s/^/${line} /"; done > outfile
