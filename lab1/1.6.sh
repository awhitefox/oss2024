#!/bin/bash
echo "Домашний католог пользователя"
whoami
echo "содержит обычных файлов:"
find ~ -type f -not -name '.*' | wc -l
echo "скрытых файлов:"
find ~ -type f -name '.*' | wc -l