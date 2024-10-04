#!/bin/bash
date >> /tmp/run.log
echo "Hello World!"
launches=$(wc -l < /tmp/run.log)
>&2 echo "$launches"