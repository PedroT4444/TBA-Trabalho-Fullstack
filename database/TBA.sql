CREATE DATABASE TBA;

USE TBA;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    rank VARCHAR(20) NOT NULL,
    route VARCHAR(20) NOT NULL
);

CREATE TABLE tournaments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    date DATE NOT NULL
);


CREATE TABLE IF NOT EXISTS teams (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_time VARCHAR(100) NOT NULL,
    topo VARCHAR(50) NOT NULL,
    elo_top VARCHAR(50) NOT NULL,
    jungle VARCHAR(50) NOT NULL,
    elo_jungle VARCHAR(50) NOT NULL,
    mid VARCHAR(50) NOT NULL,
    elo_mid VARCHAR(50) NOT NULL,
    adc VARCHAR(50) NOT NULL,
    elo_adc VARCHAR(50) NOT NULL,
    suporte VARCHAR(50) NOT NULL,
    elo_suporte VARCHAR(50) NOT NULL
);