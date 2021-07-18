@echo 
start C:/WNMP/nginx/php/html/retobase/2.dockerfile
start C:/WNMP/nginx/php/html/retobase/3.dockerfile
start C:/WNMP/nginx/php/html/retobase/4.dockerfile



start C:/WNMP/nginx/nginx.exe -p C:/WNMP/nginx

start "" "iexplore" "http://localhost/html/retobase/listar.php"