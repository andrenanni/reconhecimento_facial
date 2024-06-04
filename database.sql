CREATE DATABASE reconhecimento;

USE reconhecimento;

CREATE TABLE faces(
	pessoa_id INT AUTO_INCREMENT PRIMARY KEY,
    pessoa_nome VARCHAR(100) NOT NULL,
    pessoa_nascimento DATE NOT NULL,
    pessoa_imagem LONGBLOB NOT NULL
);