PRAGMA foreign_keys=ON;
BEGIN TRANSACTION;
create table Aluno(nr NUMBER PRIMARY KEY, nome TEXT);
create table Prof(sigla TEXT PRIMARY KEY, nome TEXT);
create table Cadeira(cod TEXT PRIMARY KEY, design TEXT, curso TEXT, regente TEXT REFERENCES Prof);
create table Prova(nr NUMBER REFERENCES Aluno, cod TEXT REFERENCES Cadeira, dat DATE, nota NUMBER, PRIMARY KEY(nr, cod, dat));
insert into Prova values(150, 'IE', '1993-02-02', 13);
insert into Prova values(150, 'EIA', '1992-01-29', 16);
insert into Prova values(150, 'BD', '1993-02-04', 17);
insert into Prova values(150, 'EP', '1993-02-02', 11);
insert into Prova values(150, 'TS1', '1992-02-11', 10);
insert into Prova values(140, 'EIA', '1993-02-02', 11);
insert into Prova values(140, 'TS1', '1992-02-11', 13);
insert into Prova values(140, 'TS1', '1993-01-31', 10);
insert into Prova values(130, 'TS1', '1992-02-11', 8);
insert into Prova values(130, 'EIA', '1993-02-02', 7);
insert into Prova values(130, 'BD', '1993-02-04', 12);
insert into Prova values(120, 'EP', '1993-02-04', 13);
insert into Prova values(120, 'TS1', '1993-01-31', 15);
insert into Prova values(110, 'IE', '1993-02-01', 14);
insert into Prova values(110, 'IE', '1992-02-05', 10);
insert into Prova values(110, 'EP', '1992-01-30', 12);
insert into Prova values(100, 'EIA', '1993-02-02', 13);
insert into Prova values(100, 'EIA', '1992-01-29', 16);
insert into Prova values(100, 'BD', '1993-02-04', 17);
insert into Prova values(100, 'TS1', '1993-02-02', 11);
insert into Prova values(100, 'TS1', '1992-02-11', 8);
insert into Cadeira values('IE', 'Instalações Eléctricas', 'AC', 'JLS');
insert into Cadeira values('EP', 'Electrónica de Potência', 'AC', 'JLS');
insert into Cadeira values('EIA', 'Estruturas de Informação e Algoritmos', 'IS', 'ECO');
insert into Cadeira values('BD', 'Bases de Dados', 'IS', 'ECO');
insert into Cadeira values('TS1', 'Teoria dos Sistemas 1', 'IS', 'FNF');
insert into Prof values('JLS', 'João');
insert into Prof values('FNF', 'Fernando');
insert into Prof values('ECO', 'Eugénio');
insert into Aluno values(150, 'Ismael');
insert into Aluno values(140, 'Fernando');
insert into Aluno values(130, 'Abel');
insert into Aluno values(120, 'Rui');
insert into Aluno values(110, 'Manuel');
insert into Aluno values(100, 'João');
COMMIT;
