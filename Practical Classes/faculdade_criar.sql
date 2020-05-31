DROP TABLE IF EXISTS Aluno;
DROP TABLE IF EXISTS Prof;
DROP TABLE IF EXISTS Cadeira;
DROP TABLE IF EXISTS Prova;

BEGIN TRANSACTION;

CREATE TABLE aluno
(	nr	varchar2(5)	 not null,
 	nome	varchar2(50) not null,
 	CONSTRAINT aluno_pk PRIMARY KEY (nr)
);

CREATE TABLE prof
(	sigla	varchar2(5)	not null,
 	nome	varchar2(50)	not null,
 	CONSTRAINT prof_pk PRIMARY KEY (sigla)
);

CREATE TABLE cadeira
(	cod	varchar2(5)	not null,
 	design	varchar2(50)	not null,
    curso	varchar2(10)	not null,
    regente	varchar2(5)	REFERENCES prof(sigla),
 	CONSTRAINT cadeira_pk PRIMARY KEY (cod)
);

CREATE TABLE prova
(	nr	varchar2(5)	REFERENCES aluno(nr),
 	cod	varchar2(50) REFERENCES cadeira(cod),
    data	date,
    nota	number(2) check (nota>=0 AND nota<=20),
 	CONSTRAINT prova_pk PRIMARY KEY (nr, cod, data)
);

COMMIT;