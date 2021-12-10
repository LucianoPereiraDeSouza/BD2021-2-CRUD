create database crudteste
default character set utf8
default collate utf8_general_ci;
use crudteste;
create table livro (
id_livro int AUTO_INCREMENT PRIMARY KEY,
nome_livro VARCHAR(45)
);