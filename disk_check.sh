#!/bin/bash
echo "=== Поверка диска ==="
df -h | grep -v tmpfs
echo ""
echo "=== Свободное место в /home ==="
df -h /home
echo ""
echo "=== Кто я ==="
whoami
echo ""
echo "=== Время ==="
date
