#!/bin/bash
echo "Каталоги:"
ls -l . | grep ^d
echo "Обычные файлы:"
ls -l . | grep ^f
echo "Символьные ссылки:"
ls -l . | grep ^l
echo "Символьные устройства:"
ls -l . | grep ^e
echo "Блочные устройства:"
ls -l . | grep ^b