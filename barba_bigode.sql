CREATE DATABASE barba_bigode;

CREATE TABLE servico 
(
	id_servico int PRIMARY KEY AUTO_INCREMENT,
    descricao varchar(50),
    valor_servico float
);

CREATE TABLE agendamento 
(
	id_agendamento int PRIMARY KEY AUTO_INCREMENT,
    nome varchar(50),
    data_agendamento date,
    horario_agendamento varchar(30),
    id_servico int REFERENCES servico(id_servico)
);