@echo OFF
echo Starting Nginx...

start C:\server\nginx\nginx.exe -p C:\server\nginx

echo Starting PHP...

start "DO NOT CLOSE THIS WINDOW" /min /i C:\server\php7.4\php-cgi.exe -b 127.0.0.1:9000 -c C:\server\php7.4\php.ini

