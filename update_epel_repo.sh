#!/bin/bash

REPO_URL="https://raw.githubusercontent.com/hosseinmf/epel-repo/main/epel.repo"
TARGET_FILE="/etc/yum.repos.d/epel.repo"
BACKUP_FILE="/etc/yum.repos.d/epel.repo.bak"

if [ -f "$TARGET_FILE" ]; then
    echo "بکاپ گرفتن از $TARGET_FILE"
    sudo cp "$TARGET_FILE" "$BACKUP_FILE"
else
    echo "فایل $TARGET_FILE یافت نشد، نیازی به بکاپ نیست."
fi

echo "دانلود و جایگزینی فایل جدید"
sudo curl -o "$TARGET_FILE" "$REPO_URL"

if [ $? -eq 0 ]; then
    echo "فایل با موفقیت جایگزین شد."
else
    echo "خطا در دانلود فایل جدید."
fi
