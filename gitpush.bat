#!/bin/bash

git add .
echo "Файлы добавлены..."
sleep 5

git commit -m "$1"
echo "Коммит сделан с сообщением: $1"
sleep 5

git push
echo "Файлы отправлены на GitHub"
