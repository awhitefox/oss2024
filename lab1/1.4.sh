#!/bin/bash
echo "Good morning!"
echo -n "Current time is "
date +"%T"
echo
echo "Calendar for current month"
cal
echo "Your TODO list:"
cat ~/TODO.txt