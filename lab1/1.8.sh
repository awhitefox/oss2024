#!/bin/bash
echo "Процессов пользователя:"
ps -u ${whoami}
echo "Процессов пользователя root:"
ps -u root