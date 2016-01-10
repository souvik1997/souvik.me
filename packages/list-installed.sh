#!/bin/sh
echo "----yum packages----"
for i in $(yumdb search command_line "*install*" | grep command_line | sort | uniq | sed -e "s/.*command_line = .*install //g" | sed -e "s/ /\n/g" | uniq)
do
    if yum list installed "$i" >/dev/null 2>&1; then
	echo "$i"
    fi
done
echo "----end yum packages----"
echo "----pip3 packages----"
pipdeptree
echo "Note: pipdeptree also installed under pip3"
echo "----end pip3 packages----"
echo "----gem packages----"
echo "jekyll"
echo "redcarpet"
# TODO: find some other way to list gem and npm packages
echo "----end gem packages----"
echo "----npm packages----"
echo "grunt-cli"
echo "bower"
echo "----end npm packages----"

