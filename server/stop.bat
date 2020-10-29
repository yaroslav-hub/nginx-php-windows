@echo OFF
echo Nginx is stopping...

taskkill /f /im "nginx.exe"

echo PHP FastCGI is stopping...

taskkill /f /im "php-cgi.exe"