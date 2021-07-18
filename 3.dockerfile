FROM php:7.4-cli
COPY . /wnmp\nginx\html\retobase\listar
WORKDIR /wnmp\nginx\html\retobase\listar
CMD [ "php", "./listar.php" ]