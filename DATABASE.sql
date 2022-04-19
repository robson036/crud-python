

CREATE USER 'user'@'localhost' IDENTIFIED BY 'xAB!234s';
GRANT ALL PRIVILEGES ON * . * TO 'user'@'localhost';
FLUSH PRIVILEGES;

CREATE DATABASE bdyoutube DEFAULT CHARACTER SET = 'utf8mb4'

CREATE TABLE Vendas(
    idVendas int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    create_time DATETIME COMMENT 'Create Time',
    update_time DATETIME COMMENT 'Update Time',
    nome_produto VARCHAR(255) COMMENT 'produto',
    valor INT COMMENT 'valor produto'
) DEFAULT CHARSET UTF8 COMMENT 'newTable'