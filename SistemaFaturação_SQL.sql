create database sistemaFaturacao;
use  sistemaFaturacao;
CREATE TABLE clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    contacto VARCHAR(9),
    nif VARCHAR(14),
    endereco VARCHAR(255),
    genero ENUM('Masculino', 'Feminino')
);
INSERT INTO clientes (nome, contacto, nif, endereco, genero) VALUES ('Andre','123456789', '123456789LA043','Kilamba','Masculino');
select *from Clientes;

CREATE TABLE produtos (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10, 2) NOT NULL,
    categoria VARCHAR(50)
);
select *from produtos;