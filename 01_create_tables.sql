-- Criar banco de dados
CREATE DATABASE FitTrack;
USE FitTrack;

-- Tabela Aluno
CREATE TABLE Aluno (
	id_aluno INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(11) UNIQUE NOT NULL,
    email VARCHAR(100),
    data_nascimento DATE
);

-- Tabela Treinador
CREATE TABLE Treinador (
	id_treinador INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    especialidade VARCHAR(50),
    email VARCHAR(100)
);
