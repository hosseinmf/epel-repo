# اسکریپت آپدیت EPEL Repo

این اسکریپت به شما کمک می‌کند تا فایل `epel.repo` را در سیستم لینوکس خود آپدیت کنید. و مناسب کاربران ایرانی است که با خطای epel روبرو میشوند.
این اسکریت برای رفع خطای زیر حین آپدیت آلمالینوکس مناسب است:
Errors during downloading metadata for repository 'epel': - Curl error (7): Couldn't connect to server for https://mirrors.fedoraproject.or                                                          g/metalink?repo=epel-8&arch=x86_64&infra=stock&content=almalinux [Failed to connect                                                           to mirrors.fedoraproject.org port 443: Connection refused]
## نحوه استفاده

1. اجرای اسکریپت:
    ```bash
    bash <(curl -s https://raw.githubusercontent.com/hosseinmf/epel-repo/main/update_epel_repo.sh)
    ```

این اسکریپت به صورت خودکار از فایل `/etc/yum.repos.d/epel.repo` بکاپ می‌گیرد و فایل جدید را جایگزین می‌کند.
