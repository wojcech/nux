#!/bin/sed -f
1,4d
5,$s/^\(.*\)\([0-9A-F]\{8\}\)\(.*\)/\2/g
/^\(.*\)\([0-9]\{2,4\}\)\([ \t]\+\)$/d
/^\(.*\)\([0-9]\{2,4\}\)\(.*:.*\)$/d