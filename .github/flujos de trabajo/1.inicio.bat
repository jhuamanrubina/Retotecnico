



@echo 

start C:/WNMP/nginx/php/php-cgi.exe -b 127.0.0.1:9000 -c C:/WNMP/nginx/php/php.ini

start C:/WNMP/nginx/nginx.exe -p C:/WNMP/nginx

start "" "iexplore" "http://localhost/html/retobase/listar.php"