CREATE TABLE `cadastro`.`cliente` 
  ( 
     `id`          INT(11) NOT NULL auto_increment PRIMARY KEY, 
     `nome`        VARCHAR(255), 
     `rua`         VARCHAR(255), 
     `numero`      VARCHAR(255), 
     `bairro`      VARCHAR(255), 
     `cidade`      VARCHAR(255), 
     `estado`      VARCHAR(255), 
     `complemento` VARCHAR(255), 
     `fone`        VARCHAR(255), 
     `cpf`         VARCHAR(255), 
     `email`       VARCHAR(255) 
  ) 
engine = innodb 