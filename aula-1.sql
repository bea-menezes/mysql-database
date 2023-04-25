CREATE DATABASE sistemaDeCadastro;
USE sistemaDeCadastro;
SHOW DATABASES;

 /*
   TIPO DE DADOS
   
   - char
   - int
   - float
   - Date
   - Blob : mas nao é recomendado guardar arquivos 
   
*/

SHOW TABLES;
CREATE TABLE usuarios(
	nome VARCHAR(50),
    email VARCHAR(100),
    idade INT
);