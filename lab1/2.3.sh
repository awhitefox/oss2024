#!/bin/bash
grep 000000 /home/awhitefox/bash.txt > /tmp/zeros
grep -v 000000 /home/awhitefox/bash.txt > /tmp/nozeros
echo "zeroes head 10"
head -10 < /tmp/zeros
echo "zeroes tail 10"
tail -10 < /tmp/zeros
echo "nozeroes head 10"
head -10 < /tmp/nozeros
echo "nozeroes tail 10"
tail -10 < /tmp/nozeros