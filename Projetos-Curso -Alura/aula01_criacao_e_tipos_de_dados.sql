-- 1. Criação do banco para os exercícios
CREATE DATABASE alura_estudos CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE	 alura_estudos;

CREATE TABLE proprietarios (
proprietario_id VARCHAR (255) PRIMARY KEY,
nome VARCHAR (150),
cpf_cnpj VARCHAR (20),
contato VARCHAR (255)
);

CREATE TABLE clientes (
    cliente_id VARCHAR(255) PRIMARY KEY,
    nome VARCHAR(255),
    cpf VARCHAR(14),
    contato VARCHAR(255)
);

CREATE TABLE enderecos (
    endereco_id VARCHAR(255) PRIMARY KEY,
    rua VARCHAR(255),
    numero INT,
    bairro VARCHAR(255),
    cidade VARCHAR(255),
    estado VARCHAR(2),
    cep VARCHAR(10)
);



