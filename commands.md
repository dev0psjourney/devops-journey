# Моя шпаргалка DevOps

## Linux: файлы и папки
pwd         — где я
ls          — список файлов
ls -la      — список с правами
cd ~        — домой
cd ..       — на уровень вверх
mkdir       — создать папку
touch       — создать файл
rm          — удалить файл
rm -rf      — удалить папку с содержимым
cat         — показать содержимое

## Права
chmod 644   — rw-r--r--
chmod 755   — rwxr-xr-x
chmod 600   — rw-------
chmod +x    — сделать исполняемым

## Пользователи
whoami      — кто я
id          — мой UID, GID, группы
sudo        — выполнить от root
sudo -i     — войти в root
exit        — выйти

## Процессы
ps          — процессы сессии
ps aux      — все процессы
top         — монитор (q — выход)
htop        — красивый монитор
sleep N &   — в фон
jobs        — список фоновых
kill PID    — убить
Ctrl+C      — убить передний
Ctrl+Z      — остановить
bg          — в фон
fg          — на передний

## Скрипты Bash
#!/bin/bash         — shebang
chmod +x file.sh    — сделать исполняемым
./file.sh           — запустить
$VAR                — переменная
$1, $2              — аргументы
$@                  — все аргументы
$#                  — число аргументов
$0                  — имя скрипта
$(команда)          — подстановка
if [ ]; then; fi    — условие
for i in ...; do; done — цикл

## Git
git init                — создать репозиторий
git clone URL           — скачать
git status              — что изменилось
git add .               — добавить все
git add file            — добавить файл
git commit -m "текст"   — сохранить
git push                — отправить на GitHub
git pull                — забрать с GitHub
git log                 — история
git rm file             — удалить файл из Git

## Git: токен
GitHub → Settings → Developer settings → Tokens (classic)
Scopes: repo
Password при git push: вставить токен (не пароль!)
