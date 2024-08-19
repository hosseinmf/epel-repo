# اسکریپت آپدیت EPEL Repo

این اسکریپت به شما کمک می‌کند تا فایل `epel.repo` را در سیستم لینوکس خود آپدیت کنید. و مناسب کاربران ایرانی است که با خطای epel روبرو میشوند.

## نحوه استفاده

1. اجرای اسکریپت:
    ```bash
    bash <(curl -s https://raw.githubusercontent.com/hosseinmf/epel-repo/main/update_epel_repo.sh)
    ```

این اسکریپت به صورت خودکار از فایل `/etc/yum.repos.d/epel.repo` بکاپ می‌گیرد و فایل جدید را جایگزین می‌کند.
