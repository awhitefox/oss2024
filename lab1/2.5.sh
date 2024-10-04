#!/bin/bash
find ~ -name *.txt -type f > /tmp/2.5.txt
cat /tmp/2.5.txt
echo "size"
cat /tmp/2.5.txt | xargs du -c | tail -1 | tr -cd '[:digit:]'
echo
echo "lines"
cat /tmp/2.5.txt | xargs wc -l | tail -1 | tr -cd '[:digit:]'
echo
rm /tmp/2.5.txt