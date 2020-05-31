INSERT INTO Epoca (id, anoInicio) VALUES (0, 2018);
INSERT INTO Epoca (id, anoInicio) VALUES (1, 2019);

INSERT INTO Localizacao (id, nome_piscina) VALUES (0, 'piscina A');
INSERT INTO Localizacao (id, nome_piscina) VALUES (1, 'piscina B');
INSERT INTO Localizacao (id, nome_piscina) VALUES (2, 'piscina C');
INSERT INTO Localizacao (id, nome_piscina) VALUES (3, 'piscina D');


INSERT INTO Regiao (id, nome) VALUES (0, 'Norte');
INSERT INTO Regiao (id, nome) VALUES (1, 'Centro');
INSERT INTO Regiao (id, nome) VALUES (2, 'Sul');

INSERT INTO Escalao (id, nome, idade_minima, idade_maxima, genero) VALUES(0,'SUB20', 18, 20, 'M');
INSERT INTO Escalao (id, nome, idade_minima, idade_maxima, genero) VALUES(1,'SENIORES', 18, 35, 'M');
INSERT INTO Escalao (id, nome, idade_minima, idade_maxima, genero) VALUES(2,'SENIORES', 18, 35, 'F');


INSERT INTO Nacionalidade (id, nome) VALUES (0, 'Portuguesa');
INSERT INTO Nacionalidade (id, nome) VALUES (1, 'Espanhola');
INSERT INTO Nacionalidade (id, nome) VALUES (2, 'Italiana');
INSERT INTO Nacionalidade (id, nome) VALUES (3, 'Inglesa');
INSERT INTO Nacionalidade (id, nome) VALUES (4, 'Grega');

-- INSERT INTO Causa (id, grupo, num_jogos_min) VALUES (0, 'AJ',1);
-- INSERT INTO Causa (id, grupo, num_jogos_min) VALUES (1, 'AA',2);
-- INSERT INTO Causa (id, grupo, num_jogos_min) VALUES (2, 'PP',2);
-- INSERT INTO Causa (id, grupo, num_jogos_min) VALUES (3, 'OA',1);

INSERT INTO Clube (id, nome, ano_de_fundacao, num_de_titulos, id_regiao) VALUES (0, 'Clube Fluvial Portuense', 1934, 28,0); 
INSERT INTO Clube (id, nome, ano_de_fundacao, num_de_titulos, id_regiao) VALUES (1, 'Associação Academica de Coimbra', 1950, 4,1);
INSERT INTO Clube (id, nome, ano_de_fundacao, num_de_titulos, id_regiao) VALUES (2, 'Clube Natação da Amadora', 1918, 20,2);
INSERT INTO Clube (id, nome, ano_de_fundacao, num_de_titulos, id_regiao) VALUES (3, 'Sporting Clube de Portugal', 1946, 10,2);

 

--ATLETAS DO FLUVIAL -seniores
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (0, 'Leonardo Lima', '1998-03-16', 186, 69, 'Guarda-redes', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (1, 'Martim Branco', '1994-09-03', 174, 65, 'Central', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (2, 'Lucas Andrade', '1993-06-21', 160, 67, 'Pivot', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (3, 'Vítor Branco', '1999-07-03', 175, 66, ' Lateral Esq.', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (4, 'Santiago Matias', '1996-12-04', 190, 67, 'Lateral Dir.', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (5, 'Gustavo Faria', '1995-01-19', 181, 75, 'Ponta Esq.', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (6, 'Eduardo Matos', '1995-06-16', 164, 77, 'Ponta Dir.', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (7, 'Marcos Ribeiro', '1989-04-03', 173, 75, 'Guarda-redes', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (8, 'Filipe Nunes', '1988-05-08', 177, 69, 'Central', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (9, 'Mateus Valente', '1997-01-08', 170, 90, 'Pivot', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (10, 'Gabriel Lourenço', '1998-12-07', 183, 68, ' Lateral Esq.', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (11, 'Luís Gonçalves', '1988-02-20', 164, 60, 'Lateral Dir.', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (12, 'Ivan Almeida', '1999-09-14', 160, 68, 'Ponta Esq.', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (13, 'Diogo Magalhães', '1994-01-12', 171, 87, 'Ponta Dir.', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (14, 'Salvador Abreu', '1998-04-04', 174, 87, 'Guarda-redes', 'E', 1);

--ATLETAS DO FLUVIAL -sub20
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (15, 'William Costa', '2002-02-19', 187, 81, 'Central', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (16, 'Xavier Ribeiro', '2002-03-25', 170, 70, 'Pivot', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (17, 'Ricardo Pires', '2001-12-10', 166, 81, ' Lateral Esq.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (18, 'Gaspar Rocha', '2001-03-08', 188, 80, 'Lateral Dir.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (19, 'José Miranda', '2000-10-27', 166, 68, 'Ponta Esq.', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (20, 'Mauro Esteves', '2001-05-16', 169, 59, 'Ponta Dir.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (21, 'Salvador Silva', '2002-01-29', 180, 58, 'Guarda-redes', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (22, 'Bruno Fonseca', '2001-02-03', 177, 74, 'Central', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (23, 'Dinis Maia', '2001-06-07', 185, 69, 'Pivot', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (24, 'Bryan Azevedo', '2001-10-28', 190, 87, ' Lateral Esq.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (25, 'Marcos Branco', '2001-06-15', 170, 85, 'Lateral Dir.', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (26, 'Lourenço Sousa', '2000-09-29', 183, 74, 'Ponta Esq.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (27, 'Kévim Jesus', '2002-03-27', 163, 78, 'Ponta Dir.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (28, 'Ricardo Santos', '2000-10-15', 164, 78, 'Guarda-redes', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (29, 'Tiago Campos', '2002-03-20', 175, 81, 'Central', 'A', 0);

--ATLETAS DO FLUVIAL -seniores feminino
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (30, 'Joana Azevedo', '1985-07-27', 166, 58, 'Guarda-redes', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (31, 'Daniela Moura', '1990-10-04', 184, 56, 'Central', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (32, 'Érica Cunha', '1990-12-14', 181, 71, 'Pivot', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (33, 'Iara Pinho', '1990-10-25', 161, 74, ' Lateral Esq.', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (34, 'Francisca Ferreira', '1989-05-12', 180, 77, 'Lateral Dir.', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (35, 'Joana Monteiro', '1985-08-27', 161, 79, 'Ponta Esq.', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (36, 'Vitória Branco', '1992-05-22', 187, 78, 'Ponta Dir.', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (37, 'Nair Cunha', '1999-10-08', 175, 75, 'Guarda-redes', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (38, 'Lúcia Gomes', '1996-03-02', 166, 72, 'Central', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (39, 'Kyara Jesus', '1995-12-28', 190, 78, 'Pivot', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (40, 'Irina Azevedo', '1998-12-21', 188, 88, ' Lateral Esq.', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (41, 'Renata Henriques', '1990-10-26', 187, 67, 'Lateral Dir.', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (42, 'Yara Henriques', '1995-01-13', 162, 77, 'Ponta Esq.', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (43, 'Salomé Alves', '1996-10-21', 181, 61, 'Ponta Dir.', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (44, 'Miriam Cruz', '1986-02-13', 163, 60, 'Guarda-redes', 'D', 2);


--ATLETAS DO ACADEMICA -seniores
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (45, 'Márcio Morais', '1993-05-03', 160, 83, ' Lateral Esq.', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (46, 'Luca Azevedo', '1999-10-02', 180, 62, 'Lateral Dir.', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (47, 'Gil Batista', '1993-03-03', 180, 90, 'Ponta Esq.', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (48, 'Noah Costa', '1986-03-08', 174, 89, 'Ponta Dir.', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (49, 'Micael Domingues', '1997-10-04', 167, 89, 'Guarda-redes', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (50, 'Noah Marques', '1991-10-06', 164, 55, 'Central', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (51, 'Paulo Esteves', '1990-02-11', 160, 76, 'Pivot', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (52, 'Artur Esteves', '1990-05-04', 184, 60, ' Lateral Esq.', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (53, 'Bernardo Teixeira', '1992-03-16', 174, 60, 'Lateral Dir.', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (54, 'Leandro Branco', '1991-12-21', 181, 85, 'Ponta Esq.', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (55, 'Nuno Paiva', '1995-10-30', 171, 88, 'Ponta Dir.', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (56, 'Mateus Correia', '1992-08-16', 162, 80, 'Guarda-redes', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (57, 'Gabriel Macedo', '1989-10-21', 164, 62, 'Central', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (58, 'Afonso Neves', '1993-08-13', 179, 66, 'Pivot', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (59, 'Nuno Antunes', '1993-09-14', 181, 70, ' Lateral Esq.', 'E', 1);

--ATLETAS DO ACADEMICA -sub20
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (60, 'André Leite', '2001-02-20', 166, 88, 'Lateral Dir.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (61, 'Luca Mendes', '2001-07-11', 183, 66, 'Ponta Esq.', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (62, 'Gil Fernandes', '2002-01-18', 162, 68, 'Ponta Dir.', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (63, 'Enzo Reis', '2001-08-06', 186, 56, 'Guarda-redes', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (64, 'Ivo Macedo', '2001-10-16', 166, 73, 'Central', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (65, 'Santiago Cunha', '2000-05-19', 166, 75, 'Pivot', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (66, 'Nelson Azevedo', '2001-04-22', 172, 76, ' Lateral Esq.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (67, 'Bryan Carneiro', '2002-01-01', 185, 70, 'Lateral Dir.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (68, 'William Moura', '2001-04-07', 182, 77, 'Ponta Esq.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (69, 'Rui Gonçalves', '2000-04-26', 188, 81, 'Ponta Dir.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (70, 'Igor Morais', '2001-05-02', 185, 90, 'Guarda-redes', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (71, 'Francisco Esteves', '2000-11-21', 183, 70, 'Central', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (72, 'Benjamim Cardoso', '2001-12-08', 175, 90, 'Pivot', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (73, 'Lucas Andrade', '2001-02-03', 161, 69, ' Lateral Esq.', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (74, 'Francisco Matos', '2000-09-19', 172, 63, 'Lateral Dir.', 'D', 0);

--ATLETAS DO ACADEMICA -seniores feminino
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (75, 'Beatriz Brito', '1999-06-01', 165, 84, 'Guarda-redes', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (76, 'Alice Anjos', '1993-10-20', 179, 89, 'Central', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (77, 'Ana Gaspar', '1985-12-03', 171, 61, 'Pivot', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (78, 'Eduarda Alves', '1985-10-10', 166, 77, ' Lateral Esq.', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (79, 'Filipa Andrade', '1997-11-28', 162, 59, 'Lateral Dir.', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (80, 'Emília Cruz', '1987-04-09', 181, 64, 'Ponta Esq.', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (81, 'Núria Tavares', '1996-01-28', 164, 63, 'Ponta Dir.', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (82, 'Lara Azevedo', '1996-11-09', 177, 73, 'Guarda-redes', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (83, 'Ariana Santos', '1987-01-12', 163, 75, 'Central', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (84, 'Miriam Neves', '1993-10-28', 178, 82, 'Pivot', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (85, 'Sara Rocha', '1992-10-10', 167, 85, ' Lateral Esq.', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (86, 'Andreia Antunes', '1993-06-05', 190, 84, 'Lateral Dir.', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (87, 'Pilar Rocha', '1995-06-08', 160, 60, 'Ponta Esq.', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (88, 'Renata Matos', '1989-11-17', 173, 82, 'Ponta Dir.', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (89, 'Eva Borges', '1990-11-16', 171, 73, 'Guarda-redes', 'D', 2);



--Atletas do Clube Natação da Amadora - seniores
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (90, 'Igor Andrade', '1997-10-24', 170, 77, 'Ponta Dir.', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (91, 'Fernando Fernandes', '1998-12-05', 184, 88, 'Guarda-redes', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (92, 'Eduardo Vaz', '1992-12-13', 168, 64, 'Central', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (93, 'Leonardo Batista', '1987-10-21', 186, 62, 'Pivot', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (94, 'Santiago Campos', '1986-04-10', 170, 73, ' Lateral Esq.', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (95, 'Henrique Henriques', '1998-02-03', 166, 88, 'Lateral Dir.', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (96, 'César Martins', '1989-01-29', 179, 72, 'Ponta Esq.', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (97, 'Márcio Monteiro', '1995-04-04', 164, 87, 'Ponta Dir.', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (98, 'Joel Cardoso', '1998-05-04', 179, 61, 'Guarda-redes', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (99, 'Rodrigo Pinheiro', '1999-06-14', 175, 57, 'Central', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (100, 'Filipe Melo', '1999-01-26', 186, 88, 'Pivot', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (101, 'Miguel Batista', '1998-04-07', 170, 71, ' Lateral Esq.', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (102, 'Enzo Magalhães', '1999-01-21', 183, 81, 'Lateral Dir.', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (103, 'Gil Machado', '1998-06-26', 182, 70, 'Ponta Esq.', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (104, 'Nuno Soares', '1987-10-22', 185, 71, 'Ponta Dir.', 'E', 1);

--Atletas do Clube Natação da Amadora - sub20
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (105, 'Vítor Sousa', '2000-05-29', 170, 56, 'Guarda-redes', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (106, 'Bernardo Barros', '2001-07-29', 184, 62, 'Central', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (107, 'Jaime Ribeiro', '2001-11-18', 184, 55, 'Pivot', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (108, 'Vítor Magalhães', '2001-04-09', 183, 58, ' Lateral Esq.', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (109, 'Marcos Henriques', '2001-06-13', 177, 73, 'Lateral Dir.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (110, 'Fábio Pinto', '2001-02-15', 185, 83, 'Ponta Esq.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (111, 'Fábio Domingues', '2001-04-06', 164, 83, 'Ponta Dir.', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (112, 'Pedro Neves', '2000-05-08', 162, 84, 'Guarda-redes', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (113, 'Leandro Campos', '2001-11-12', 186, 58, 'Central', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (114, 'Samuel Valente', '2001-03-07', 163, 73, 'Pivot', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (115, 'Micael Correia', '2001-07-10', 173, 81, ' Lateral Esq.', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (116, 'Alexandre Barbosa', '2001-02-23', 172, 60, 'Lateral Dir.', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (117, 'Lucas Pinheiro', '2001-01-24', 185, 90, 'Ponta Esq.', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (118, 'Artur Correia', '2000-07-29', 171, 70, 'Ponta Dir.', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (119, 'Micael Carvalho', '2001-02-23', 187, 68, 'Guarda-redes', 'E', 0);

--Atletas do Clube Natação da Amadora - seniores feminino
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (120, 'Erica Leite', '1990-08-04', 174, 72, 'Guarda-redes', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (121, 'Daniela Maia', '1999-04-21', 181, 68, 'Central', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (122, 'Francisca Mendes', '1994-05-30', 164, 71, 'Pivot', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (123, 'Rita Amaral', '1995-10-21', 173, 86, ' Lateral Esq.', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (124, 'Larissa Moura', '1987-09-25', 170, 70, 'Lateral Dir.', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (125, 'Daniela Amorim', '2000-02-21', 162, 80, 'Ponta Esq.', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (126, 'Kelly Cunha', '1990-08-12', 179, 59, 'Ponta Dir.', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (127, 'PatríciaRaquel Pinheiro', '1998-08-06', 182, 85, 'Guarda-redes', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (128, 'Tatiana Andrade', '1997-05-13', 162, 57, 'Central', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (129, 'Mélanie Pinheiro', '1990-08-18', 161, 86, 'Pivot', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (130, 'Caetana Valente', '1997-04-03', 175, 70, ' Lateral Esq.', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (131, 'Leonor Antunes', '1987-11-03', 178, 58, 'Lateral Dir.', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (132, 'Yasmin Monteiro', '1989-12-02', 172, 76, 'Ponta Esq.', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (133, 'Júlia Martins', '1987-07-04', 179, 77, 'Ponta Dir.', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (134, 'Marta Pires', '1992-02-19', 174, 63, 'Guarda-redes', 'E', 2);




--Atletas do Sporting Clube de Portugal -seniores 
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (135, 'Benjamim Figueiredo', '1990-03-08', 188, 61, 'Pivot', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (136, 'Martim Jesus', '1988-08-21', 168, 58, ' Lateral Esq.', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (137, 'Rui Azevedo', '1995-02-17', 178, 63, 'Lateral Dir.', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (138, 'Rodrigo Magalhães', '1992-05-11', 188, 70, 'Ponta Esq.', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (139, 'Lourenço Guerreiro', '1990-05-21', 185, 90, 'Ponta Dir.', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (140, 'Leonardo Pires', '1987-03-05', 178, 64, 'Guarda-redes', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (141, 'Emanuel Nogueira', '1997-01-05', 170, 72, 'Central', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (142, 'Benjamim Miranda', '1992-02-15', 175, 77, 'Pivot', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (143, 'Gabriel Moreira', '1993-07-29', 169, 69, ' Lateral Esq.', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (144, 'Marco Henriques', '1985-09-01', 160, 89, 'Lateral Dir.', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (145, 'Diogo Gomes', '1985-11-06', 163, 66, 'Ponta Esq.', 'D', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (146, 'João Moura', '1997-09-12', 188, 81, 'Ponta Dir.', 'E', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (147, 'Gabriel Macedo', '1995-04-04', 186, 88, 'Guarda-redes', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (148, 'Ricardo Silva', '1997-02-12', 163, 82, 'Central', 'A', 1);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (149, 'Edgar Simões', '1986-04-02', 168, 80, 'Pivot', 'A', 1);

--Atletas do Sporting Clube de Portugal -sub20 
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (150, 'Rúben Barbosa', '2001-12-03', 166, 63, ' Lateral Esq.', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (151, 'Mateus Martins', '2001-04-17', 188, 79, 'Lateral Dir.', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (152, 'Álvaro Pacheco', '2001-08-29', 173, 66, 'Ponta Esq.', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (153, 'Francisco Reis', '2001-09-08', 176, 77, 'Ponta Dir.', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (154, 'José Almeida', '2000-12-17', 165, 89, 'Guarda-redes', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (155, 'Bruno Cunha', '2001-03-24', 185, 81, 'Central', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (156, 'Valentim Matias', '2000-10-13', 168, 81, 'Pivot', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (157, 'Valentim Torres', '2001-12-17', 179, 75, ' Lateral Esq.', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (158, 'Tomé Reis', '2001-05-07', 160, 74, 'Lateral Dir.', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (159, 'Miguel Carvalho', '2000-05-30', 166, 68, 'Ponta Esq.', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (160, 'Ricardo Figueiredo', '2001-05-21', 164, 80, 'Ponta Dir.', 'D', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (161, 'Kévim Vieira', '2001-05-16', 169, 90, 'Guarda-redes', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (162, 'Cristiano Reis', '2002-02-26', 168, 78, 'Central', 'A', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (163, 'Vítor Oliveira', '2001-10-29', 180, 58, 'Pivot', 'E', 0);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (164, 'Bernardo Machado', '2001-08-03', 179, 83, ' Lateral Esq.', 'A', 0);

--Atletas do Sporting Clube de Portugal -seniores feminino
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (165, 'Francisca Amaral', '1991-07-09', 166, 86, 'Guarda-redes', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (166, 'Madalena Cardoso', '1985-04-25', 160, 86, 'Central', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (167, 'Inês Cunha', '1992-08-25', 165, 64, 'Pivot', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (168, 'Gabriela Melo', '1997-11-27', 168, 57, ' Lateral Esq.', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (169, 'Eduarda Henriques', '1986-09-14', 181, 70, 'Lateral Dir.', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (170, 'Filipa Morais', '1997-02-04', 182, 87, 'Ponta Esq.', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (171, 'Vera Morais', '1996-11-05', 166, 70, 'Ponta Dir.', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (172, 'Pilar Batista', '1999-01-14', 182, 73, 'Guarda-redes', 'D', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (173, 'Luciana Macedo', '1999-06-03', 181, 64, 'Central', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (174, 'Carlota Monteiro', '1986-03-09', 160, 70, 'Pivot', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (175, 'Bruna Campos', '1987-04-09', 188, 59, ' Lateral Esq.', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (176, 'Bianca Assunção', '1998-10-28', 184, 67, 'Lateral Dir.', 'A', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (177, 'Vera Branco', '1995-12-16', 165, 59, 'Ponta Esq.', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (178, 'Mia Faria', '1987-05-09', 175, 65, 'Ponta Dir.', 'E', 2);
INSERT INTO Atleta (id, nome, data_nasc, altura, peso, posicao_base, mao_preferida, escalao) VALUES (179, 'Laura Pinho', '1992-06-20', 168, 65, 'Guarda-redes', 'D', 2);


--ids dos golos
INSERT INTO Evento (id, minuto) VALUES (0, 2);
INSERT INTO Evento (id, minuto) VALUES (1, 3);
INSERT INTO Evento (id, minuto) VALUES (2, 4);
INSERT INTO Evento (id, minuto) VALUES (3, 6);
INSERT INTO Evento (id, minuto) VALUES (4, 7);
INSERT INTO Evento (id, minuto) VALUES (5, 8);
INSERT INTO Evento (id, minuto) VALUES (6, 8);
INSERT INTO Evento (id, minuto) VALUES (7, 9);
INSERT INTO Evento (id, minuto) VALUES (8, 10);
INSERT INTO Evento (id, minuto) VALUES (9, 13);
INSERT INTO Evento (id, minuto) VALUES (10, 14);
INSERT INTO Evento (id, minuto) VALUES (11, 14);
INSERT INTO Evento (id, minuto) VALUES (12, 15);
INSERT INTO Evento (id, minuto) VALUES (13, 15);
INSERT INTO Evento (id, minuto) VALUES (14, 17);
INSERT INTO Evento (id, minuto) VALUES (15, 17);
INSERT INTO Evento (id, minuto) VALUES (16, 18);
INSERT INTO Evento (id, minuto) VALUES (17, 18);
INSERT INTO Evento (id, minuto) VALUES (18, 20);
INSERT INTO Evento (id, minuto) VALUES (19, 21);
INSERT INTO Evento (id, minuto) VALUES (20, 21);
INSERT INTO Evento (id, minuto) VALUES (21, 24);
INSERT INTO Evento (id, minuto) VALUES (22, 25);
INSERT INTO Evento (id, minuto) VALUES (23, 25);
INSERT INTO Evento (id, minuto) VALUES (24, 26);
INSERT INTO Evento (id, minuto) VALUES (25, 27);
INSERT INTO Evento (id, minuto) VALUES (26, 27);
INSERT INTO Evento (id, minuto) VALUES (27, 29);
INSERT INTO Evento (id, minuto) VALUES (28, 29);
INSERT INTO Evento (id, minuto) VALUES (29, 30);
INSERT INTO Evento (id, minuto) VALUES (30, 30);
INSERT INTO Evento (id, minuto) VALUES (31, 31);

--ids das faltas 
INSERT INTO Evento (id, minuto) VALUES (32, 1);
INSERT INTO Evento (id, minuto) VALUES (33, 2);
INSERT INTO Evento (id, minuto) VALUES (34, 3);
INSERT INTO Evento (id, minuto) VALUES (35, 4);
INSERT INTO Evento (id, minuto) VALUES (36, 6);
INSERT INTO Evento (id, minuto) VALUES (37, 6);
INSERT INTO Evento (id, minuto) VALUES (38, 7);
INSERT INTO Evento (id, minuto) VALUES (39, 8);
INSERT INTO Evento (id, minuto) VALUES (40, 9);
INSERT INTO Evento (id, minuto) VALUES (41, 9);
INSERT INTO Evento (id, minuto) VALUES (42, 10);
INSERT INTO Evento (id, minuto) VALUES (43, 10);
INSERT INTO Evento (id, minuto) VALUES (44, 11);
INSERT INTO Evento (id, minuto) VALUES (45, 14);
INSERT INTO Evento (id, minuto) VALUES (46, 14);
INSERT INTO Evento (id, minuto) VALUES (47, 17);
INSERT INTO Evento (id, minuto) VALUES (48, 18);
INSERT INTO Evento (id, minuto) VALUES (49, 18);
INSERT INTO Evento (id, minuto) VALUES (50, 19);
INSERT INTO Evento (id, minuto) VALUES (51, 21);
INSERT INTO Evento (id, minuto) VALUES (52, 22);
INSERT INTO Evento (id, minuto) VALUES (53, 22);
INSERT INTO Evento (id, minuto) VALUES (54, 23);
INSERT INTO Evento (id, minuto) VALUES (55, 23);
INSERT INTO Evento (id, minuto) VALUES (56, 26);
INSERT INTO Evento (id, minuto) VALUES (57, 27);
INSERT INTO Evento (id, minuto) VALUES (58, 27);
INSERT INTO Evento (id, minuto) VALUES (59, 28);
INSERT INTO Evento (id, minuto) VALUES (60, 28);
INSERT INTO Evento (id, minuto) VALUES (61, 29);

--ids das expulsoes
INSERT INTO Evento (id, minuto) VALUES (62, 2);
INSERT INTO Evento (id, minuto) VALUES (63, 3);
INSERT INTO Evento (id, minuto) VALUES (64, 4);
INSERT INTO Evento (id, minuto) VALUES (65, 6);
INSERT INTO Evento (id, minuto) VALUES (66, 8);
INSERT INTO Evento (id, minuto) VALUES (67, 9);
INSERT INTO Evento (id, minuto) VALUES (68, 10);
INSERT INTO Evento (id, minuto) VALUES (69, 11);
INSERT INTO Evento (id, minuto) VALUES (70, 13);
INSERT INTO Evento (id, minuto) VALUES (71, 14);
INSERT INTO Evento (id, minuto) VALUES (72, 15);
INSERT INTO Evento (id, minuto) VALUES (73, 16);
INSERT INTO Evento (id, minuto) VALUES (74, 18);
INSERT INTO Evento (id, minuto) VALUES (75, 21);
INSERT INTO Evento (id, minuto) VALUES (76, 23);
INSERT INTO Evento (id, minuto) VALUES (77, 24);
INSERT INTO Evento (id, minuto) VALUES (78, 27);
INSERT INTO Evento (id, minuto) VALUES (79, 29);
INSERT INTO Evento (id, minuto) VALUES (80, 31);

--ids dos cartoesAmarelos
INSERT INTO Evento (id, minuto) VALUES (81, 2);
INSERT INTO Evento (id, minuto) VALUES (82, 4);
INSERT INTO Evento (id, minuto) VALUES (83, 5);
INSERT INTO Evento (id, minuto) VALUES (84, 6);
INSERT INTO Evento (id, minuto) VALUES (85, 9);
INSERT INTO Evento (id, minuto) VALUES (86, 12);
INSERT INTO Evento (id, minuto) VALUES (87, 13);
INSERT INTO Evento (id, minuto) VALUES (88, 14);
INSERT INTO Evento (id, minuto) VALUES (89, 15);
INSERT INTO Evento (id, minuto) VALUES (90, 17);
INSERT INTO Evento (id, minuto) VALUES (91, 20);
INSERT INTO Evento (id, minuto) VALUES (92, 21);
INSERT INTO Evento (id, minuto) VALUES (93, 23);
INSERT INTO Evento (id, minuto) VALUES (94, 30);
INSERT INTO Evento (id, minuto) VALUES (95, 31);


--GOLOS
 
INSERT INTO Golo (evento, tipo) VALUES(0, 'P');
INSERT INTO Golo (evento, tipo) VALUES(1, 'N');
INSERT INTO Golo (evento, tipo) VALUES(2, 'N');
INSERT INTO Golo (evento, tipo) VALUES(3, 'N');
INSERT INTO Golo (evento, tipo) VALUES(4, 'F');
INSERT INTO Golo (evento, tipo) VALUES(5, 'N');
INSERT INTO Golo (evento, tipo) VALUES(6, 'N');
INSERT INTO Golo (evento, tipo) VALUES(7, 'F');
INSERT INTO Golo (evento, tipo) VALUES(8, 'F');
INSERT INTO Golo (evento, tipo) VALUES(9, 'P');
INSERT INTO Golo (evento, tipo) VALUES(10, 'M');
INSERT INTO Golo (evento, tipo) VALUES(11, 'F');
INSERT INTO Golo (evento, tipo) VALUES(12, 'N');
INSERT INTO Golo (evento, tipo) VALUES(13, 'P');
INSERT INTO Golo (evento, tipo) VALUES(14, 'N');
INSERT INTO Golo (evento, tipo) VALUES(15, 'N');
INSERT INTO Golo (evento, tipo) VALUES(16, 'P');
INSERT INTO Golo (evento, tipo) VALUES(17, 'F');
INSERT INTO Golo (evento, tipo) VALUES(18, 'M');
INSERT INTO Golo (evento, tipo) VALUES(19, 'P');
INSERT INTO Golo (evento, tipo) VALUES(20, 'M');
INSERT INTO Golo (evento, tipo) VALUES(21, 'F');
INSERT INTO Golo (evento, tipo) VALUES(22, 'N');
INSERT INTO Golo (evento, tipo) VALUES(23, 'F');
INSERT INTO Golo (evento, tipo) VALUES(24, 'P');
INSERT INTO Golo (evento, tipo) VALUES(25, 'F');
INSERT INTO Golo (evento, tipo) VALUES(26, 'F');
INSERT INTO Golo (evento, tipo) VALUES(27, 'N');
INSERT INTO Golo (evento, tipo) VALUES(28, 'M');
INSERT INTO Golo (evento, tipo) VALUES(29, 'P');
INSERT INTO Golo (evento, tipo) VALUES(30, 'F');
INSERT INTO Golo (evento, tipo) VALUES(31, 'M');


--FALTAS
INSERT INTO Falta (evento, tipo) VALUES(33, 'P');
INSERT INTO Falta (evento, tipo) VALUES(34, 'P');
INSERT INTO Falta (evento, tipo) VALUES(35, 'E');
INSERT INTO Falta (evento, tipo) VALUES(36, 'O');
INSERT INTO Falta (evento, tipo) VALUES(37, 'P');
INSERT INTO Falta (evento, tipo) VALUES(38, 'O');
INSERT INTO Falta (evento, tipo) VALUES(39, 'O');
INSERT INTO Falta (evento, tipo) VALUES(40, 'E');
INSERT INTO Falta (evento, tipo) VALUES(41, 'P');
INSERT INTO Falta (evento, tipo) VALUES(42, 'O');
INSERT INTO Falta (evento, tipo) VALUES(43, 'O');
INSERT INTO Falta (evento, tipo) VALUES(44, 'P');
INSERT INTO Falta (evento, tipo) VALUES(45, 'E');
INSERT INTO Falta (evento, tipo) VALUES(46, 'E');
INSERT INTO Falta (evento, tipo) VALUES(47, 'P');
INSERT INTO Falta (evento, tipo) VALUES(48, 'O');
INSERT INTO Falta (evento, tipo) VALUES(49, 'E');
INSERT INTO Falta (evento, tipo) VALUES(50, 'P');
INSERT INTO Falta (evento, tipo) VALUES(51, 'O');
INSERT INTO Falta (evento, tipo) VALUES(52, 'E');
INSERT INTO Falta (evento, tipo) VALUES(53, 'O');
INSERT INTO Falta (evento, tipo) VALUES(54, 'O');
INSERT INTO Falta (evento, tipo) VALUES(55, 'E');
INSERT INTO Falta (evento, tipo) VALUES(56, 'E');
INSERT INTO Falta (evento, tipo) VALUES(57, 'O');
INSERT INTO Falta (evento, tipo) VALUES(58, 'O');
INSERT INTO Falta (evento, tipo) VALUES(59, 'P');
INSERT INTO Falta (evento, tipo) VALUES(60, 'E');
INSERT INTO Falta (evento, tipo) VALUES(61, 'P');


--Expulsoes
INSERT INTO Expulsao (evento, grupo) VALUES(62, 3);
INSERT INTO Expulsao (evento, grupo) VALUES(63, 2);
INSERT INTO Expulsao (evento, grupo) VALUES(64, 3);
INSERT INTO Expulsao (evento, grupo) VALUES(65, 0);
INSERT INTO Expulsao (evento, grupo) VALUES(66, 0);
INSERT INTO Expulsao (evento, grupo) VALUES(67, 3);
INSERT INTO Expulsao (evento, grupo) VALUES(68, 1);
INSERT INTO Expulsao (evento, grupo) VALUES(69, 1);
INSERT INTO Expulsao (evento, grupo) VALUES(70, 2);
INSERT INTO Expulsao (evento, grupo) VALUES(71, 3);
INSERT INTO Expulsao (evento, grupo) VALUES(72, 1);
INSERT INTO Expulsao (evento, grupo) VALUES(73, 3);
INSERT INTO Expulsao (evento, grupo) VALUES(74, 0);
INSERT INTO Expulsao (evento, grupo) VALUES(75, 1);
INSERT INTO Expulsao (evento, grupo) VALUES(76, 3);
INSERT INTO Expulsao (evento, grupo) VALUES(77, 0);
INSERT INTO Expulsao (evento, grupo) VALUES(78, 1);
INSERT INTO Expulsao (evento, grupo) VALUES(79, 2);
INSERT INTO Expulsao (evento, grupo) VALUES(80, 2);


--CartoesAmarelos
INSERT INTO CartaoAmarelo (evento, causa) VALUES(81, 'E');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(82, 'E');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(83, 'E');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(84, 'P');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(85, 'O');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(86, 'O');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(87, 'O');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(88, 'E');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(89, 'P');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(90, 'P');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(91, 'O');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(92, 'E');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(93, 'O');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(94, 'P');
INSERT INTO CartaoAmarelo (evento, causa) VALUES(95, 'E');


--Nacionalidades dos altetas do fluvial
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 0);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 1);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 2);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 3);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 4);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 5);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 6);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 7);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 8);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 9);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 10);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 11);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 12);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(2, 13);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(3, 14);

INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 15);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 16);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 17);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 18);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 19);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 20);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 21);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 22);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 23);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 24);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 25);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 26);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 27);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(1, 28);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(1, 29);

INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 30);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 31);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 32);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 33);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 34);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 35);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 36);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 37);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 38);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 39);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 40);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 41);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 42);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(2, 43);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(1, 44);



--Nacionalidades dos atletas do Academica
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 45);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 46);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 47);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 48);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 49);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 50);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 51);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 52);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 53);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 54);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 55);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 56);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 57);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(2, 58);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(1, 59);

INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 60);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 61);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 62);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 63);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 64);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 65);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 66);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 67);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 68);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 69);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 70);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 71);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 72);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(2, 73);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(3, 74);

INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 75);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 76);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 77);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 78);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 79);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 80);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 81);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 82);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 83);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 84);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 85);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 86);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 87);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(2, 88);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(1, 89);

--nacionalides dos atletas do amadora
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 90);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 91);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 92);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 93);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 94);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 95);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 96);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 97);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 98);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 99);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 100);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 101);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 102);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(4, 103);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(3, 104);

INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 105);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 106);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 107);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 108);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 109);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 110);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 111);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 112);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 113);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 114);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 115);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 116);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 117);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(3, 118);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(3, 119);

INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 120);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 121);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 122);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 123);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 124);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 125);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 126);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 127);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 128);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 129);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 130);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 131);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 132);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(1, 133);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(1, 134);

--Nacionalidades dos atletas Sporting
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 135);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 136);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 137);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 138);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 139);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 140);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 141);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 142);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 143);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 144);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 145);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 146);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 147);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(4, 148);

INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(3, 149);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 150);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 151);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 152);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 153);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 154);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 155);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 156);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 157);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 158);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 159);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 160);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 161);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 162);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(2, 163);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(1, 164);

INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 165);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 166);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 167);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 168);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 169);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 170);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 171);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 172);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 173);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 174);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 175);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 176);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(0, 177);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(1, 178);
INSERT INTO NacionalidadeAtleta (nacionalidade, atleta) VALUES(3, 179);


INSERT INTO Equipa (id, nome, clube) VALUES(0,'Clube Fluvial Portuense M', 0);
INSERT INTO Equipa (id, nome, clube) VALUES(1,'Clube Fluvial Portuense SUB20', 0);
INSERT INTO Equipa (id, nome, clube) VALUES(2,'Clube Fluvial Portuense F', 0);

INSERT INTO Equipa (id, nome, clube) VALUES(3,'Associação Academica de Coimbra M', 1);
INSERT INTO Equipa (id, nome, clube) VALUES(4,'Associação Academica de Coimbra SUB20', 1);
INSERT INTO Equipa (id, nome, clube) VALUES(5,'Associação Academica de Coimbra F', 1);

INSERT INTO Equipa (id, nome, clube) VALUES(6,'Clube Natação da Amadora M', 2);
INSERT INTO Equipa (id, nome, clube) VALUES(7,'Clube Natação da Amadora SUB20', 2);
INSERT INTO Equipa (id, nome, clube) VALUES(8,'Clube Natação da Amadora F', 2);

INSERT INTO Equipa (id, nome, clube) VALUES(9,'Sporting Clube de Portugal M', 3);
INSERT INTO Equipa (id, nome, clube) VALUES(10,'Sporting Clube de Portugal SUB20', 3);
INSERT INTO Equipa (id, nome, clube) VALUES(11,'Sporting Clube de Portugal F', 3);



INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (0, '2015-09-13', '2019-10-11',  0, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (1, '2016-01-07', '2019-09-23',  1, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (2, '2016-03-10', '2020-10-21',  2, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (3, '2015-12-01', '2019-09-04',  3, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (4, '2015-05-28', '2020-12-04',  4, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (5, '2015-06-26', '2019-12-27',  5, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (6, '2015-05-01', '2019-09-13',  6, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (7, '2015-12-29', '2020-11-15',  7, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (8, '2015-06-09', '2019-10-17',  8, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (9, '2016-03-29', '2020-03-01',  9, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (10, '2015-12-31', '2020-01-29',  10, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (11, '2015-08-26', '2019-07-31',  11, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (12, '2015-06-13', '2019-06-06',  12, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (13, '2015-11-30', '2020-06-14',  13, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (14, '2016-03-12', '2020-03-12',  14, 0);

INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (15, '2016-03-09', '2020-09-19',  15, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (16, '2015-09-20', '2019-06-10',  16, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (17, '2015-12-06', '2019-09-14',  17, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (18, '2015-06-30', '2019-06-17',  18, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (19, '2015-08-18', '2019-08-02',  19, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (20, '2016-04-02', '2020-08-22',  20, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (21, '2016-04-02', '2021-04-02',  21, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (22, '2015-10-03', '2020-06-26',  22, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (23, '2015-07-07', '2019-11-07',  23, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (24, '2015-09-16', '2021-03-13',  24, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (25, '2015-11-05', '2019-08-06',  25, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (26, '2015-06-03', '2020-07-04',  26, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (27, '2016-03-22', '2020-12-09',  27, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (28, '2015-06-02', '2021-03-10',  28, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (29, '2016-03-03', '2020-08-13',  29, 0);

INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (30, '2016-01-23', '2020-02-02',  30, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (31, '2015-08-06', '2020-10-19',  31, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (32, '2016-01-22', '2019-06-30',  32, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (33, '2015-07-01', '2020-12-12',  33, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (34, '2015-11-10', '2020-08-14',  34, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (35, '2016-03-31', '2020-01-08',  35, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (36, '2016-03-03', '2021-03-04',  36, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (37, '2015-12-02', '2020-05-31',  37, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (38, '2015-04-29', '2020-11-02',  38, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (39, '2015-09-26', '2020-11-07',  39, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (40, '2015-08-28', '2021-03-23',  40, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (41, '2015-12-31', '2020-03-09',  41, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (42, '2016-02-16', '2020-03-02',  42, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (43, '2015-07-07', '2021-01-04',  43, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (44, '2015-08-07', '2020-04-24',  44, 0);


INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (45, '2016-03-02', '2020-08-01',  45, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (46, '2015-05-24', '2019-07-29',  46, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (47, '2015-04-07', '2019-08-06',  47, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (48, '2015-05-14', '2020-04-05',  48, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (49, '2015-12-12', '2020-01-20',  49, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (50, '2015-11-28', '2020-03-18',  50, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (51, '2015-10-20', '2020-12-09',  51, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (52, '2015-05-13', '2019-04-12',  52, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (53, '2015-07-05', '2019-06-02',  53, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (54, '2015-07-01', '2019-11-09',  54, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (55, '2016-02-09', '2021-04-02',  55, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (56, '2015-12-29', '2020-12-11',  56, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (57, '2015-05-26', '2021-01-09',  57, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (58, '2015-04-06', '2020-01-16',  58, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (59, '2015-05-03', '2020-07-23',  59, 0);

INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (60, '2015-04-30', '2020-05-25',  60, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (61, '2015-09-29', '2019-06-01',  61, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (62, '2016-03-09', '2020-11-08',  62, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (63, '2016-01-30', '2021-03-04',  63, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (64, '2015-04-29', '2020-10-16',  64, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (65, '2016-01-30', '2020-07-01',  65, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (66, '2015-08-18', '2020-02-09',  66, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (67, '2015-07-06', '2020-10-24',  67, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (68, '2015-12-01', '2021-03-01',  68, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (69, '2015-04-04', '2019-04-28',  69, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (70, '2016-02-21', '2019-04-12',  70, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (71, '2015-10-19', '2019-09-03',  71, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (72, '2015-11-01', '2020-07-16',  72, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (73, '2016-02-04', '2019-05-20',  73, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (74, '2015-12-20', '2019-07-11',  74, 0);

INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (75, '2016-03-03', '2019-11-11',  75, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (76, '2016-02-13', '2020-07-28',  76, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (77, '2015-05-27', '2019-09-07',  77, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (78, '2015-05-26', '2020-04-03',  78, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (79, '2015-07-13', '2020-01-29',  79, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (80, '2015-06-23', '2021-02-22',  80, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (81, '2015-08-17', '2019-11-19',  81, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (82, '2015-08-01', '2020-02-07',  82, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (83, '2015-06-10', '2020-08-28',  83, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (84, '2016-02-10', '2020-11-02',  84, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (85, '2015-04-30', '2020-06-07',  85, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (86, '2015-07-15', '2019-12-16',  86, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (87, '2015-09-04', '2019-09-16',  87, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (88, '2016-01-16', '2020-10-27',  88, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (89, '2015-06-10', '2020-06-05',  89, 0);



INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (90, '2015-05-25', '2019-06-02',  90, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (91, '2015-08-23', '2021-01-16',  91, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (92, '2016-01-28', '2020-05-01',  92, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (93, '2015-04-18', '2019-11-28',  93, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (94, '2015-11-12', '2019-07-15',  94, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (95, '2015-12-28', '2019-08-06',  95, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (96, '2016-02-08', '2020-01-28',  96, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (97, '2015-09-27', '2019-08-13',  97, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (98, '2015-11-11', '2021-03-28',  98, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (99, '2016-01-12', '2020-05-19',  99, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (100, '2016-02-03', '2019-11-01',  100, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (101, '2016-03-26', '2020-12-17',  101, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (102, '2015-07-08', '2019-05-05',  102, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (103, '2015-04-23', '2020-07-30',  103, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (104, '2016-04-01', '2020-12-23',  104, 0);

INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (105, '2015-06-28', '2021-01-26',  105, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (106, '2015-06-26', '2020-05-01',  106, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (107, '2015-07-27', '2020-04-29',  107, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (108, '2015-12-03', '2020-08-11',  108, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (109, '2015-09-11', '2019-06-14',  109, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (110, '2015-07-27', '2019-05-19',  110, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (111, '2015-10-08', '2020-02-24',  111, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (112, '2016-02-14', '2019-05-16',  112, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (113, '2016-01-04', '2019-12-03',  113, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (114, '2015-12-20', '2019-09-27',  114, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (115, '2016-02-09', '2019-12-22',  115, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (116, '2016-02-25', '2019-06-22',  116, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (117, '2015-10-20', '2020-07-14',  117, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (118, '2015-10-30', '2021-01-25',  118, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (119, '2015-05-23', '2019-05-27',  119, 0);

INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (120, '2015-05-16', '2020-05-08',  120, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (121, '2015-07-15', '2019-09-26',  121, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (122, '2015-05-22', '2019-09-07',  122, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (123, '2015-06-23', '2020-04-28',  123, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (124, '2015-12-17', '2019-09-25',  124, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (125, '2015-11-19', '2020-02-21',  125, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (126, '2015-08-25', '2019-12-04',  126, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (127, '2015-07-25', '2020-10-25',  127, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (128, '2015-06-06', '2020-09-16',  128, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (129, '2015-07-13', '2020-12-26',  129, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (130, '2016-01-21', '2020-03-18',  130, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (131, '2015-12-10', '2020-01-18',  131, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (132, '2015-09-11', '2020-10-11',  132, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (133, '2016-01-20', '2020-01-24',  133, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (134, '2016-02-25', '2020-03-11',  134, 0);



INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (135, '2015-08-14', '2021-02-12',  135, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (136, '2015-05-03', '2020-03-04',  136, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (137, '2015-12-21', '2019-08-22',  137, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (138, '2016-03-30', '2021-01-10',  138, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (139, '2015-08-01', '2020-05-17',  139, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (140, '2016-03-29', '2021-03-08',  140, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (141, '2015-06-15', '2019-12-19',  141, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (142, '2015-09-19', '2020-11-24',  142, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (143, '2016-03-22', '2021-01-17',  143, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (144, '2015-12-23', '2019-12-14',  144, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (145, '2015-06-06', '2021-01-18',  145, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (146, '2015-07-05', '2021-04-02',  146, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (147, '2015-05-13', '2019-05-19',  147, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (148, '2015-11-25', '2020-11-20',  148, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (149, '2015-12-09', '2020-06-02',  149, 0);

INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (150, '2015-11-28', '2021-01-14',  150, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (151, '2015-05-30', '2020-01-16',  151, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (152, '2015-10-20', '2020-01-13',  152, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (153, '2016-03-21', '2020-12-02',  153, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (154, '2015-04-09', '2020-07-13',  154, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (155, '2015-12-13', '2020-04-28',  155, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (156, '2015-04-28', '2020-09-09',  156, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (157, '2015-07-25', '2019-09-30',  157, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (158, '2016-02-29', '2021-03-22',  158, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (159, '2015-11-16', '2020-12-23',  159, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (160, '2016-03-24', '2019-09-04',  160, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (161, '2015-07-30', '2019-10-19',  161, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (162, '2015-12-13', '2020-02-20',  162, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (163, '2015-07-16', '2019-09-13',  163, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (164, '2015-08-26', '2020-11-24',  164, 0);

INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (165, '2015-06-02', '2019-12-03',  165, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (166, '2015-06-10', '2021-03-25',  166, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (167, '2015-07-24', '2019-11-30',  167, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (168, '2015-12-24', '2020-11-07',  168, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (169, '2015-06-11', '2020-07-25',  169, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (170, '2016-01-16', '2021-01-05',  170, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (171, '2015-09-09', '2020-09-01',  171, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (172, '2015-07-08', '2019-10-29',  172, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (173, '2015-12-06', '2020-10-12',  173, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (174, '2015-05-31', '2019-12-24',  174, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (175, '2015-12-21', '2019-10-22',  175, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (176, '2015-08-11', '2021-01-28',  176, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (177, '2015-05-13', '2021-01-19',  177, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (178, '2015-05-20', '2019-05-11',  178, 0);
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (179, '2015-04-26', '2019-05-26',  179, 0);


--seniores
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (0,  '2018-09-15 14:30', 1, '0-2', 0,'Piscina C'); 
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (1,  '2018-09-16 15:30', 1, '0-0', 0,'Piscina A'); 
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (2,  '2018-09-22 17:30', 2, '2-2', 0,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (3,  '2018-09-23 16:00', 2, '0-3', 0,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (4,  '2018-09-29 10:30', 3, '1-1', 0,'Piscina A');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (5,  '2018-09-30 11:30', 3, '2-1', 0,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (6,  '2018-10-06 14:30', 4, '0-3', 0,'Piscina D');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (7,  '2018-10-07 14:00', 4, '3-2', 0,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (8,  '2018-10-13 15:00', 5, '2-1', 0,'Piscina A');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (9,  '2018-10-14 14:00', 5, '0-2', 0,'Piscina D');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (10, '2018-10-20 16:30', 6, '2-1', 0,'Piscina A');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (11, '2018-10-21 14:30', 6, '1-0', 0,'Piscina B');
--sub2
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (12, '2018-09-15 14:30', 1, '0-2', 0,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (13, '2018-09-16 15:30', 1, '2-0', 0,'Piscina C');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (14, '2018-09-22 15:30', 2, '0-2', 0,'Piscina A');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (15, '2018-09-23 16:30', 2, '0-3', 0,'Piscina D');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (16, '2018-09-29 12:30', 3, '3-2', 0,'Piscina C');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (17, '2018-09-30 16:30', 3, '0-2', 0,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (18, '2018-10-06 14:00', 4, '2-0', 0,'Piscina C');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (19, '2018-10-07 14:00', 4, '3-1', 0,'Piscina D');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (20, '2018-10-13 14:30', 5, '0-2', 0,'Piscina D');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (21, '2018-10-14 10:30', 5, '2-0', 0,'Piscina C');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (22, '2018-10-20 11:00', 6, '3-1', 0,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (23, '2018-10-21 09:10', 6, '2-0', 0,'Piscina A');
--feminino
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (24, '2018-09-15 16:30', 1, '5-1', 0,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (25, '2018-09-16 18:30', 1, '3-4', 0,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (26, '2018-09-22 20:00', 2, '1-2', 0,'Piscina C');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (27, '2018-09-23 21:30', 2, '2-4', 0,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (28, '2018-09-29 22:00', 3, '1-1', 0,'Piscina D');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (29, '2018-09-30 12:30', 3, '0-4', 0,'Piscina A');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (30, '2018-10-06 15:10', 4, '3-3', 0,'Piscina C');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (31, '2018-10-07 14:20', 4, '0-3', 0,'Piscina C');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (32, '2018-10-13 14:50', 5, '2-3', 0,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (33, '2018-10-14 16:00', 5, '2-0', 0,'Piscina C');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (34, '2018-10-20 16:00', 6, '0-0', 0,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (35, '2018-10-21 13:00', 6, '3-1', 0,'Piscina C');



--Segunda epoca - incompleta
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (36, '2019-09-15 10:30', 1, '0-1', 1,'Piscina C');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (37, '2019-09-16 12:30', 1, '0-0', 1,'Piscina A');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (38, '2019-09-22 11:30', 2, '4-1', 1,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (39, '2019-09-23 12:40', 2, '0-3', 1,'Piscina B');

INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (40, '2019-09-15 09:30', 1, '0-2', 1,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (41, '2019-09-16 10:20', 1, '2-0', 1,'Piscina C');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (42, '2019-09-22 11:10', 2, '0-2', 1,'Piscina A');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (43, '2019-09-23 16:10', 2, '0-5', 1,'Piscina D');

INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (44, '2019-09-15 16:30', 1, '5-1', 1,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (45, '2019-09-16 12:30', 1, '3-4', 1,'Piscina B');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (46, '2019-09-22 17:00', 2, '2-2', 1,'Piscina C');
INSERT INTO Jogo (id, data_horario, jornada, resultado_final, epoca, Localizacao) VALUES (47, '2019-09-23 19:30', 2, '2-2', 1,'Piscina B');


--Seniores masculinos - primeira epoca

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (0,0,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (3,0,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (6,1,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (9,1,'F');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (0,2,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (6,2,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (3,3,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (9,3,'F');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (0,4,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (9,4,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (3,5,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (6,5,'F');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (0,6,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (3,6,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (6,7,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (9,7,'C');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (0,8,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (6,8,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (3,9,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (9,9,'C');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (0,10,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (9,10,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (3,11,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (6,11,'C');

--sub20 - primeira epoca


INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (1,12,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (4,12,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (7,13,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (10,13,'F');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (1,14,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (7,14,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (4,15,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (10,15,'F');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (1,16,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (10,16,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (4,17,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (7,17,'F');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (1,18,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (4,18,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (7,19,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (10,19,'C');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (1,20,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (7,20,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (4,21,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (10,21,'C');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (1,22,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (10,22,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (4,23,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (7,23,'C');


--seniores femininos - primeira epoca

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (2,24,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (5,24,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (8,25,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (11,25,'F');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (2,26,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (8,26,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (5,27,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (11,27,'F');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (2,28,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (11,28,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (5,29,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (8,29,'F');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (2,30,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (5,30,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (8,31,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (11,31,'C');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (2,32,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (8,32,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (5,33,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (11,33,'C');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (2,34,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (11,34,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (5,35,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (8,35,'C');


--seniores segunda epoca 

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (0,36,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (3,36,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (6,37,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (9,37,'F');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (0,38,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (6,38,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (3,39,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (9,39,'F');

--sub20 segunda epoca
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (1,40,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (4,40,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (7,41,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (10,41,'F');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (1,42,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (7,42,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (4,43,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (10,43,'F');

--femininos segunda epoca
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (2,44,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (5,44,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (8, 45,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (11,45,'F');

INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (2,46,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (8,46,'F');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (5,47,'C');
INSERT INTO CasaFora (equipa, jogo, tipo) VALUES (11,47,'F');








--equipa 0
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (12,0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (2, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (9, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (0, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (4, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (8, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (14, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (13, 0,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (7, 0,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (10, 0,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (5, 0,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (12, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (0, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (10, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (8, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (1, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (7, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (5, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (6, 2, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (11, 2, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (14, 2, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (2, 2, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (7, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (2, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (9, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (12, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (1, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (5, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (10, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (11, 4, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (0, 4, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (13, 4, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (4, 4, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (12, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (4, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (2, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (13, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (1, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (8, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (10, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (14, 6, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (0, 6, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (11, 6, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (6, 6, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (0, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (9, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (11, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (10, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (2, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (13, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (8, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (7, 8, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (4, 8, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (12, 8, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (1, 8, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (1, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (13, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (11, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (4, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (12, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (9, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (8, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (0, 10, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (3, 10, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (2, 10, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (5, 10, 0);


--equipa 3 
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (56, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (48, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (57, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (46, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (51, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (53, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (45, 0,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (49, 0,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (58, 0,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (50, 0,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (52, 0,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (58, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (57, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (54, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (53, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (51, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (45, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (52, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (56, 3, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (55, 3, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (46, 3, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (47, 3, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (47, 5, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (46, 5, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (57, 5, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (58, 5, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (49, 5, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (50, 5, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (53, 5, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (55, 5, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (54, 5, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (45, 5, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (56, 5, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (57, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (55, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (46, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (52, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (50, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (48, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (54, 6, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (47, 6, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (53, 6, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (51, 6, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (56, 6, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (47, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (50, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (46, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (56, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (52, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (45, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (49, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (59, 9, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (55, 9, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (57, 9, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (58, 9, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (55, 11, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (49, 11, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (58, 11, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (54, 11, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (56, 11, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (57, 11, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (46, 11, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (45, 11, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (51, 11, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (59, 11, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (47, 11, 0);



--equipa6
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (103, 1,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (101, 1,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (90, 1,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (91, 1,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (94, 1,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (104, 1,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (96, 1,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (93, 1,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (102, 1,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (100, 1,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (99, 1,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (96, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (91, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (98, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (92, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (93, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (104, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (100, 2, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (95, 2, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (97, 2, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (102, 2, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (101, 2, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (90, 5,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (94, 5,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (103, 5,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (92, 5,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (97, 5,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (104, 5,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (99, 5,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (101, 5,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (95, 5,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (96, 5,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (91, 5,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (101, 7,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (100, 7,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (99, 7,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (92, 7,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (97, 7,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (98, 7,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (90, 7,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (103, 7,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (94, 7,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (96, 7,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (91, 7,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (104, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (96, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (91, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (95, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (98, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (97, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (103, 8, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (93, 8, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (92, 8, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (99, 8, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (102, 8, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (98, 11,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (93, 11,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (103, 11,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (92, 11,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (96, 11,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (101, 11,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (91, 11,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (99, 11,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (97, 11,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (95, 11,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (90, 11,0);


--equipa 9
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (139, 1, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (146, 1, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (137, 1, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (142, 1, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (136, 1, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (144, 1, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (135, 1, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (147, 1, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (138, 1, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (140, 1, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (145, 1, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (144, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (149, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (146, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (148, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (145, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (137, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (140, 3, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (135, 3, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (143, 3, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (136, 3, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (138, 3, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (137, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (142, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (144, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (141, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (139, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (147, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (138, 4, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (145, 4, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (143, 4, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (135, 4, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (146, 4, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (146, 7, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (137, 7, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (142, 7, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (140, 7, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (136, 7, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (148, 7, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (135, 7, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (145, 7, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (141, 7, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (147, 7, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (144, 7, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (140, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (148, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (139, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (143, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (135, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (142, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (145, 9, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (137, 9, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (147, 9, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (141, 9, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (144, 9, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (144, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (137, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (140, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (141, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (147, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (149, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (145, 10, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (143, 10, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (146, 10, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (142, 10, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (148, 10, 0);


--equipa 1

INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (18, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (17, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (19, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (23, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (20, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (27, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (21, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (25, 12,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (29, 12,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (22, 12,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (24, 12,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (22, 14, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (17, 14, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (19, 14, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (20, 14, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (28, 14, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (29, 14, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (26, 14, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (16, 14, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (18, 14, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (27, 14, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (23, 14, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (25, 16, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (27, 16, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (21, 16, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (20, 16, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (19, 16, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (15, 16, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (22, 16, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (28, 16, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (23, 16, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (16, 16, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (24, 16, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (16, 18, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (19, 18, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (21, 18, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (17, 18, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (27, 18, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (20, 18, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (29, 18, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (28, 18, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (15, 18, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (18, 18, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (25, 18, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (28, 20, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (21, 20, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (18, 20, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (24, 20, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (25, 20, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (27, 20, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (19, 20, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (22, 20, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (29, 20, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (23, 20, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (26, 20, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (29, 22, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (23, 22, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (18, 22, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (21, 22, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (19, 22, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (22, 22, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (26, 22, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (27, 22, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (17, 22, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (25, 22, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (20, 22, 0);


--equipa 4
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (73, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (63, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (68, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (70, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (65, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (64, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (69, 12,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (67, 12,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (74, 12,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (72, 12,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (66, 12,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (70, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (67, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (73, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (62, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (69, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (72, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (68, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (66, 15,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (74, 15,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (63, 15,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (60, 15,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (70, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (61, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (68, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (64, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (65, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (66, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (67, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (69, 17,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (73, 17,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (72, 17,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (62, 17,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (63, 18,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (70, 18,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (65, 18,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (69, 18,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (61, 18,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (64, 18,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (73, 18,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (60, 18,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (67, 18,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (72, 18,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (62, 18,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (73, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (67, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (69, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (63, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (64, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (74, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (61, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (72, 21,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (70, 21,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (60, 21,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (62, 21,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (73, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (65, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (69, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (68, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (74, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (70, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (62, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (67, 23,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (60, 23,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (72, 23,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (71, 23,0);

--equipa 7
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (109, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (116, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (119, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (108, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (114, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (112, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (110, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (113, 13,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (118, 13,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (111, 13,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (106, 13,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (108, 14,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (119, 14,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (115, 14,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (105, 14,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (106, 14,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (110, 14,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (113, 14,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (107, 14,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (117, 14,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (109, 14,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (116, 14,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (115, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (112, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (110, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (109, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (118, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (106, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (116, 17,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (111, 17,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (113, 17,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (114, 17,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (105, 17,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (117, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (116, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (106, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (115, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (107, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (112, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (105, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (111, 19,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (114, 19,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (113, 19,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (109, 19,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (115, 20,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (113, 20,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (116, 20,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (112, 20,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (111, 20,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (108, 20,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (117, 20,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (105, 20,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (114, 20,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (106, 20,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (118, 20,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (111, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (108, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (116, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (115, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (110, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (106, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (105, 23,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (118, 23,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (119, 23,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (112, 23,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (114, 23,0);


--equipa 10
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (157, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (160, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (155, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (153, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (163, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (159, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (156, 13,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (154, 13,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (150, 13,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (164, 13,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (158, 13,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (150, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (157, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (162, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (155, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (160, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (151, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (163, 15,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (158, 15,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (153, 15,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (164, 15,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (154, 15,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (151, 16,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (154, 16,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (152, 16,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (150, 16,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (163, 16,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (162, 16,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (161, 16,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (160, 16,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (155, 16,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (156, 16,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (164, 16,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (151, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (164, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (150, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (155, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (156, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (157, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (160, 19,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (152, 19,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (161, 19,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (159, 19,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (162, 19,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (152, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (155, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (161, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (158, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (150, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (156, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (153, 21,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (164, 21,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (151, 21,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (159, 21,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (160, 21,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (154, 22,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (163, 22,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (151, 22,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (155, 22,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (150, 22,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (162, 22,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (164, 22,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (156, 22,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (153, 22,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (160, 22,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (157, 22,0);


--equipa 2
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (36, 24, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (30, 24, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (38, 24, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (40, 24, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (37, 24, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (32, 24, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (39, 24, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (42, 24, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (34, 24, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (31, 24, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (35, 24, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (37, 26, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (43, 26, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (41, 26, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (39, 26, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (30, 26, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (42, 26, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (34, 26, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (35, 26, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (44, 26, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (40, 26, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (38, 26, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (33, 28, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (32, 28, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (30, 28, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (39, 28, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (35, 28, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (37, 28, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (31, 28, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (41, 28, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (38, 28, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (44, 28, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (34, 28, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (38, 30, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (39, 30, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (33, 30, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (36, 30, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (31, 30, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (43, 30, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (30, 30, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (40, 30, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (44, 30, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (35, 30, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (41, 30, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (41, 32, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (32, 32, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (40, 32, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (44, 32, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (42, 32, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (33, 32, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (37, 32, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (36, 32, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (38, 32, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (31, 32, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (30, 32, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (40, 34, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (43, 34, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (42, 34, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (39, 34, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (34, 34, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (35, 34, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (41, 34, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (30, 34, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (33, 34, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (38, 34, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (44, 34, 0);

--equipa 5
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (79, 24,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (88, 24,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (85, 24,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (82, 24,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (80, 24,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (84, 24,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (76, 24,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (81, 24,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (77, 24,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (89, 24,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (87, 24,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (87, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (82, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (83, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (86, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (77, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (89, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (84, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (88, 27,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (85, 27,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (80, 27,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (81, 27,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (82, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (80, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (75, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (85, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (86, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (89, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (77, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (81, 29,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (84, 29,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (88, 29,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (76, 29,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (84, 30,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (75, 30,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (85, 30,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (83, 30,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (86, 30,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (87, 30,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (76, 30,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (80, 30,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (81, 30,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (89, 30,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (77, 30,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (84, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (76, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (82, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (81, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (80, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (86, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (85, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (89, 33,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (75, 33,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (77, 33,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (78, 33,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (79, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (75, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (80, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (85, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (76, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (82, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (89, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (86, 35,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (84, 35,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (88, 35,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (83, 35,0);

--equipa 8
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (133, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (121, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (126, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (129, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (127, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (125, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (128, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (120, 25,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (124, 25,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (123, 25,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (132, 25,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (134, 26,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (124, 26,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (127, 26,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (128, 26,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (121, 26,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (123, 26,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (129, 26,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (126, 26,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (133, 26,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (130, 26,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (125, 26,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (128, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (121, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (124, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (129, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (133, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (127, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (125, 29,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (120, 29,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (131, 29,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (122, 29,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (132, 29,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (132, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (133, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (123, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (129, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (121, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (131, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (126, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (124, 31,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (120, 31,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (128, 31,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (134, 31,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (127, 32,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (129, 32,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (126, 32,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (133, 32,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (124, 32,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (132, 32,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (122, 32,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (123, 32,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (134, 32,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (121, 32,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (130, 32,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (129, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (125, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (128, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (120, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (130, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (126, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (131, 35,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (122, 35,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (127, 35,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (121, 35,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (123, 35,0);



--equipa 11
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (171, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (175, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (172, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (176, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (173, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (168, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (167, 25,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (170, 25,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (174, 25,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (169, 25,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (179, 25,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (168, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (179, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (166, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (174, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (172, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (167, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (178, 27,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (169, 27,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (171, 27,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (165, 27,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (170, 27,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (172, 28,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (166, 28,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (177, 28,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (179, 28,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (173, 28,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (165, 28,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (169, 28,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (168, 28,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (167, 28,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (176, 28,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (170, 28,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (176, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (174, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (167, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (170, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (171, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (173, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (172, 31,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (179, 31,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (166, 31,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (178, 31,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (165, 31,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (175, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (170, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (176, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (165, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (177, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (167, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (172, 33,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (179, 33,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (168, 33,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (171, 33,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (166, 33,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (174, 34,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (168, 34,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (170, 34,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (176, 34,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (166, 34,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (177, 34,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (169, 34,1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (175, 34,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (179, 34,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (172, 34,0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (165, 34,0);



--segunda epoca seniores
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (5,  36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (2,  36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (3,  36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (11, 36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (10, 36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (8,  36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (6,  36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (9,  36, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (0,  36, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (7,  36, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (13, 36, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (14, 38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (2,  38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (12, 38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (11, 38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (10, 38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (6,  38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (13, 38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (5,  38, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (3,  38, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (1,  38, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (4,  38, 0);
 

INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (53, 36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (46, 36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (54, 36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (48, 36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (50, 36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (49, 36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (52, 36, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (45, 36, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (59, 36, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (57, 36, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (51, 36, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (55, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (45, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (58, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (51, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (47, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (56, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (46, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (50, 39, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (59, 39, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (48, 39, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (54, 39, 0);

INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (96,  37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (91,  37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (101, 37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (95,  37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (100, 37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (93,  37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (97,  37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (98,  37, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (104, 37, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (92,  37, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (102, 37, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (100, 38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (103, 38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (93,  38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (99,  38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (104, 38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (96,  38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (92,  38, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (95,  38, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (102, 38, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (94,  38, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (97,  38, 0);


INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (146, 37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (137, 37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (144, 37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (138, 37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (148, 37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (145, 37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (135, 37, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (140, 37, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (139, 37, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (141, 37, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (142, 37, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (149, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (143, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (140, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (147, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (148, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (144, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (142, 39, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (137, 39, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (135, 39, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (145, 39, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (138, 39, 0);


--segunda epoca sub20
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (16, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (23, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (19, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (29, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (28, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (26, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (20, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (17, 40, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (27, 40, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (15, 40, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (24, 40, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (17, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (21, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (16, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (27, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (22, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (23, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (24, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (25, 42, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (29, 42, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (15, 42, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (18, 42, 0);


INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (65, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (72, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (67, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (69, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (66, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (73, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (64, 40, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (60, 40, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (68, 40, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (74, 40, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (71, 40, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (71, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (73, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (60, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (63, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (65, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (68, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (74, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (67, 43, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (66, 43, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (62, 43, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (61, 43, 0);


INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (111, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (117, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (107, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (110, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (105, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (108, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (114, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (118, 41, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (109, 41, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (116, 41, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (112, 41, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (109, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (110, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (119, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (116, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (112, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (107, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (115, 42, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (118, 42, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (114, 42, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (108, 42, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (106, 42, 0);


INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (159, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (160, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (154, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (153, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (163, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (155, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (156, 41, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (158, 41, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (164, 41, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (152, 41, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (150, 41, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (160, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (154, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (155, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (163, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (157, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (159, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (162, 43, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (152, 43, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (150, 43, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (156, 43, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (164, 43, 0);


--segunda epoca femininos

INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (33, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (41, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (34, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (43, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (36, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (32, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (31, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (30, 44, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (38, 44, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (39, 44, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (37, 44, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (33, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (36, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (31, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (41, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (43, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (30, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (32, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (37, 46, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (35, 46, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (42, 46, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (44, 46, 0);



INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (88, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (89, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (75, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (80, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (79, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (78, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (84, 44, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (85, 44, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (81, 44, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (86, 44, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (83, 44, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (80, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (89, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (79, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (75, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (76, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (86, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (81, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (83, 47, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (77, 47, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (78, 47, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (85, 47, 0);


INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (127, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (124, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (131, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (122, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (121, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (125, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (120, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (130, 45, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (129, 45, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (134, 45, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (128, 45, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (133, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (128, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (134, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (130, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (122, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (120, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (123, 46, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (125, 46, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (129, 46, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (127, 46, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (126, 46, 0);


INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (165, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (166, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (179, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (176, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (178, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (172, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (168, 45, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (173, 45, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (177, 45, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (175, 45, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (174, 45, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (166, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (173, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (167, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (172, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (168, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (179, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (169, 47, 1);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (175, 47, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (177, 47, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (178, 47, 0);
INSERT INTO Convocado (atleta, jogo, sete_inicial) VALUES (171, 47, 0);



--escaloes
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 0);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 1);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 2);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 3);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 4);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 5);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 6);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 7);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 8);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 9);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 10);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 11);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 12);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 13);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 14);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 15);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 15);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 16);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 17);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 18);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 19);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 20);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 21);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 22);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 23);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 24);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 25);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 26);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 27);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 28);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 29);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 30);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 31);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 32);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 33);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 34);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 35);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 36);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 37);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 38);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 39);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 40);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 41);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 42);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 43);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 44);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 45);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 46);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 47);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 48);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 49);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 50);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 51);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 52);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 53);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 54);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 55);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 56);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 57);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 58);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 59);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 60);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 61);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 62);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 63);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 64);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 65);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 66);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 67);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 68);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 69);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 70);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 71);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 72);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 73);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 74);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 75);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 76);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 77);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 78);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 79);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 80);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 81);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 82);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 83);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 84);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 85);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 86);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 87);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 88);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 89);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 90);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 91);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 92);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 93);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 94);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 95);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 96);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 97);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 98);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 99);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 100);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 101);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 102);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 103);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 104);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 105);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 106);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 107);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 108);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 109);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 110);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 111);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 112);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 113);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 114);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 115);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 116);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 117);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 118);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 119);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 120);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 121);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 122);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 123);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 124);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 125);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 126);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 127);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 128);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 129);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 130);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 131);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 132);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 133);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 134);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 135);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 136);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 137);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 138);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 139);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 140);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 141);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 142);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 143);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 144);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 145);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 146);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 147);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 148);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (0, 149);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 150);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 151);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 152);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 153);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 154);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 155);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 156);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 157);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 158);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 159);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 160);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 161);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 162);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 163);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (1, 164);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 165);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 166);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 167);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 168);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 169);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 170);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 171);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 172);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 173);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 174);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 175);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 176);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 177);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 178);
INSERT INTO TodosEscaloes (escalao, atleta) VALUES (2, 179);


INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 0);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 1);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 2);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 3);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 4);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 5);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 6);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 7);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 8);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 9);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 10);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 11);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 12);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 13);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 14);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (0, 15);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 15);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 16);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 17);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 18);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 19);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 20);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 21);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 22);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 23);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 24);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 25);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 26);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 27);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 28);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (1, 29);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 30);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 31);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 32);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 33);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 34);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 35);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 36);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 37);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 38);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 39);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 40);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 41);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 42);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 43);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (2, 44);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 45);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 46);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 47);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 48);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 49);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 50);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 51);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 52);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 53);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 54);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 55);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 56);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 57);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 58);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (3, 59);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 60);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 61);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 62);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 63);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 64);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 65);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 66);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 67);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 68);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 69);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 70);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 71);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 72);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 73);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (4, 74);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 75);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 76);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 77);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 78);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 79);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 80);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 81);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 82);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 83);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 84);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 85);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 86);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 87);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 88);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (5, 89);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 90);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 91);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 92);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 93);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 94);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 95);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 96);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 97);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 98);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 99);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 100);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 101);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 102);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 103);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (6, 104);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 105);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 106);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 107);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 108);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 109);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 110);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 111);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 112);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 113);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 114);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 115);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 116);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 117);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 118);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (7, 119);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 120);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 121);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 122);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 123);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 124);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 125);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 126);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 127);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 128);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 129);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 130);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 131);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 132);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 133);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (8, 134);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 135);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 136);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 137);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 138);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 139);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 140);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 141);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 142);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 143);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 144);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 145);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 146);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 147);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 148);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (9, 149);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 150);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 151);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 152);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 153);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 154);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 155);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 156);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 157);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 158);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 159);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 160);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 161);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 162);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 163);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (10, 164);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 165);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 166);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 167);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 168);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 169);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 170);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 171);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 172);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 173);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 174);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 175);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 176);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 177);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 178);
INSERT INTO AtletaEquipa (equipa, atleta) VALUES (11, 179);



--jogos da equipa 0 
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (0,36,0);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (2,42,0);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (4,43,0);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (9,51,0);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (1,36,2);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (5,42,2);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (7,43,2);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (8,51,2);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (10,14,2);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (5,27,2);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (7,36,4);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (2,58,4);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (9,48,4);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (12,51,4);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (1,27,4);



INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (12,36,6);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (4,58,6);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (2,48,6);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (13,51,6);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (1,27,6);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (1,22,6);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (4,27,6);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (11,36,8);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (10,58,8);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (2,48,8);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (13,51,8);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (9,27,8);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (12,36,10);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (4,58,10);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (12,48,10);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (13,51,10);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (9,27,10);

--jogos da equipa 3
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (56,36,0);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (48,58,0);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (16,48,0);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (52,51,0);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (51,5,0);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (51,8,0);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (57,36,3);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (58,58,3);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (45,48,3);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (52,51,3);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (49,36,5);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (50,58,5);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (53,48,5);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (53,51,5);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (53,7,5);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (53,22,5);



INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (46,36,6);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (46,58,6);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (55,48,6);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (57,51,6);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (46,36,9);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (46,58,9);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (47,48,9);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (49,51,9);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (50,15,9);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (50,14,9);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (54,36,11);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (56,58,11);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (58,48,11);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (58,51,11);


--equipa 6
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (103,36,1);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (101,58,1);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (91,57,1);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (94,42,1);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (91,36,2);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (92,58,2);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (93,57, 2);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (93,42, 2);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (93,27, 2);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (90,36, 5);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (90,58, 5);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (94,57, 5);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (97,42, 5);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (99,27, 5);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (90,36, 7);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (90,58, 7);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (92,57, 7);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (97,42, 7);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (97,27, 7);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (92,22, 7);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (91,36, 8);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (95,58, 8);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (96,57, 8);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (99,42, 8);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (98,12, 8);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (103,22, 8);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (101,36, 11);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (101,58, 11);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (92,57, 11);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (98,42, 11);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (98,27, 11);


--equipa 9 
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (139, 36, 1);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (146, 58, 1);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (137, 57, 1);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (144, 36, 3);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (146, 58, 3);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (137, 57, 3);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (149, 42, 3);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (145, 27, 3);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (148, 22, 3);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (148, 5, 3);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (144, 36, 4);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (142, 58, 4);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (137, 57, 4);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (141, 42, 4);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (141, 27, 4);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (140, 36, 7);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (146, 58, 7);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (140, 57, 7);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (137, 42, 7);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (148, 27, 7);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (135, 22, 7);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (135, 6, 7);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (140, 36, 9);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (148, 58, 9);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (139, 57, 9);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (135, 42, 9);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (144, 36, 10);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (137, 58, 10);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (140, 57, 10);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (141, 42, 10);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (147, 27, 10);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (137, 22, 10);



--equipa 1
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (18, 36, 12);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (17, 58, 12);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (19, 57, 12);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (23, 42, 12);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (22, 36, 14);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (22, 58, 14);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (20, 57, 14);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (28, 42, 14);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (25, 36, 16);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (27, 58, 16);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (21, 57, 16);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (21, 42, 16);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (22, 27, 16);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (15, 22, 16);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (15, 6, 16);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (16, 36, 18);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (19, 58, 18);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (19, 57, 18);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (29, 42, 18);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (28, 36, 20);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (25, 58, 20);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (19, 57, 20);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (19, 42, 20);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (18, 6, 20);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (18, 22, 20);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (29, 36, 22);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (22, 58, 22);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (22, 57, 22);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (21, 42, 22);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (19, 27, 22);

--equipa 4
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (73, 36, 12);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (68, 58, 12);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (68, 57, 12);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (64, 42, 12);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (65, 27, 12);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (65, 22, 12);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (70, 36, 15);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (69, 58, 15);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (69, 57, 15);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (70, 42, 15);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (65, 36, 17);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (66, 58, 17);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (67, 57, 17);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (68, 42, 17);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (63, 36, 18);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (70, 58, 18);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (69, 57, 18);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (69, 42, 18);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (73, 27, 18);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (73, 22, 18);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (73, 36, 21);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (69, 58, 21);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (64, 57, 21);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (74, 42, 21);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (73, 36, 23);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (68, 58, 23);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (68, 57, 23);



--equipa 7
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (109, 36, 13);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (116, 58, 13);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (112, 57, 13);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (114, 42, 13);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (110, 27, 13);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (110, 6, 13);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (108, 36, 14);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (119, 58, 14);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (119, 57, 14);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (115, 42, 14);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (105, 27, 14);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (110, 22, 14);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (115, 36, 17);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (112, 58, 17);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (112, 57, 17);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (109, 42, 17);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (106, 27, 17);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (106, 22, 17);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (115, 36, 19);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (112, 58, 19);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (112, 57, 19);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (107, 42, 19);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (107, 27, 19);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (115, 36, 20);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (113, 58, 20);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (108, 57, 20);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (117, 42, 20);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (115, 36, 23);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (108, 58, 23);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (111, 57, 23);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (106, 42, 23);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (106, 27, 23);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (106, 22, 23);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (105, 8, 23);

--equipa 10
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (163, 36, 13);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (155, 58, 13);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (155, 57, 13);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (150, 42, 13);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (150, 36, 15);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (157, 58, 15);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (162, 57, 15);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (162, 42, 15);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (151, 27, 15);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (151, 22, 15);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (163, 8, 15);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (151, 36, 16);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (154, 58, 16);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (152, 57, 16);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (152, 42, 16);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (154, 27, 16);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (151, 22, 16);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (151, 36, 19);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (157, 58, 19);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (164, 57, 19);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (164, 42, 19);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (157, 27, 19);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (156, 22, 19);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (151, 12, 19);



INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (152, 36, 21);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (161, 58, 21);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (161, 57, 21);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (150, 42, 21);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (153, 27, 21);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (153, 12, 21);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (150, 36, 22);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (155, 58, 22);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (163, 57, 22);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (163, 42, 22);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (154, 14, 22);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (162, 15, 22);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (151, 12, 22);


--equipa2
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (30, 36, 24);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (38, 58, 24);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (32, 57, 24);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (32, 42, 24);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (37, 27, 24);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (39, 22, 24);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (39, 12, 24);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (40, 8, 24);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (40, 6, 24);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (30, 36, 26);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (42, 58, 26);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (39, 57, 26);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (43, 42, 26);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (27, 27, 26);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (33, 36, 28);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (33, 58, 28);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (32, 57, 28);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (39, 42, 28);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (31, 27, 28);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (33, 36, 30);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (33, 58, 30);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (32, 57, 30);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (39, 42, 30);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (31, 27, 30);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (43, 22, 30);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (30, 12, 30);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (41, 36, 32);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (40, 58, 32);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (42, 57, 32);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (32, 42, 32);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (37, 27, 32);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (33, 14, 32);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (37, 12, 32);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (39, 36, 34);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (34, 58, 34);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (42, 57, 34);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (41, 42, 34);


--equipa 5
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (80, 36, 24);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (82, 58, 24);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (85, 57, 24);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (79, 42, 24);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (76, 27, 24);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (87, 36, 27);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (82, 58, 27);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (83, 57, 27);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (77, 42, 27);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (89, 27, 27);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (77, 22, 27);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (80, 36, 29);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (82, 58, 29);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (75, 57, 29);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (77, 42, 29);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (84, 36, 30);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (83, 58, 30);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (83, 57, 30);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (87, 42, 30);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (85, 27, 30);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (87, 22, 30);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (76, 14, 30);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (84, 36, 33);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (82, 58, 33);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (81, 57, 33);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (85, 42, 33);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (75, 36, 35);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (79, 58, 35);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (82, 57, 35);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (80, 42, 35);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (80, 27, 35);


--equipa 8
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (133, 36, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (121, 58, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (126, 57, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (127, 42, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (128, 27, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (128, 22, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (126, 14, 25);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (134, 36, 26);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (121, 58, 26);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (127, 57, 26);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (127, 42, 26);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (134, 27, 26);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (129, 22, 26);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (128, 36, 29);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (121, 58, 29);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (125, 57, 29);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (124, 42, 29);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (133, 27, 29);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (128, 22, 29);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (128, 14, 29);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (132, 36, 31);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (123, 58, 31);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (121, 57, 31);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (121, 42, 31);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (126, 27, 31);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (133, 22, 31);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (132, 5, 31);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (127, 36, 32);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (133, 58, 32);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (122, 57, 32);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (129, 42, 32);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (126, 27, 32);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (132, 22, 32);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (130, 36, 35);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (121, 58, 35);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (130, 57, 35);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (130, 42, 35);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (126, 27, 35);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (131, 22, 35);



--equipa 11
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (171, 36, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (175, 58, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (175, 57, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (168, 42, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (167, 27, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (173, 22, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (168, 12, 25);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (175, 15, 25);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (179, 36, 27);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (174, 58, 27);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (174, 57, 27);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (168, 42, 27);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (167, 27, 27);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (174, 22, 27);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (174, 15, 27);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (179, 36, 28);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (172, 58, 28);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (173, 57, 28);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (169, 42, 28);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (166, 27, 28);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (170, 36, 31);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (171, 58, 31);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (173, 57, 31);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (177, 36, 33);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (176, 58, 33);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (175, 57, 33);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (170, 42, 33);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (165, 27, 33);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (177, 22, 33);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (170, 36, 34);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (174, 58, 34);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (174, 57, 34);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (177, 42, 34);


--segunda epoca

--equipa 0
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (5, 36, 36);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (2, 58, 36);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (3, 57, 36);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (11, 42, 36);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (13, 36, 38);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (2, 58,  38);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (10, 57, 38);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (11, 42, 38);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (14, 27, 38);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (2, 22,  38);

--equipa 3
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (46, 36, 36);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (53, 58,  36);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (52, 57, 36);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (49, 42, 36);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (49, 27, 36);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (45, 36, 39);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (51, 58, 39);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (58, 57, 39);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (47, 42, 39);


--equipa 6
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (96, 36, 37);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (91, 58, 37);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (95, 57, 37);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (93, 42, 37);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (100, 36, 38);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (103, 58, 38);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (104, 57, 38);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (96, 42, 38);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (92, 27, 38);

--equipa 9
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (146, 36, 37);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (137, 58, 37);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (144, 57, 37);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (138, 42, 37);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (135, 27, 37);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (144, 22, 37);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (144, 14, 37);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (149, 36, 39);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (142, 58, 39);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (144, 57, 39);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (138, 42, 39);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (143, 27, 39);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (148, 22, 39);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (142, 15, 39);


--equipa 1
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (16, 36, 40);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (23, 58, 40);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (19, 57, 40);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (26, 42, 40);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (17, 36, 42);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (23, 58, 42);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (24, 57, 42);

--equipa 4
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (65, 36, 40);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (72, 58, 40);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (67, 57, 40);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (66, 42, 40);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (73, 27, 40);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (64, 22, 40);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (65, 36, 43);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (71, 58, 43);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (60, 57, 43);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (68, 42, 43);

--equipa 7
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (111, 36, 41);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (117, 58, 41);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (110, 57, 41);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (105, 42, 41);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (114, 27, 41);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (114, 22, 41);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (109, 36, 42);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (110, 58, 42);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (115, 57, 42);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (115, 42, 42);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (114, 27, 42);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (106, 15, 42);

--equipa 10
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (159, 36, 41);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (160, 58, 41);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (153, 57, 41);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (154, 42, 41);

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (159, 36, 43);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (160, 58, 43);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (153, 57, 43);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (154, 42, 43);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (163, 27, 43);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (157, 22, 43);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (152, 15, 43);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (159, 22, 43);

--equipa 2
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (33, 36, 44);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (41, 58, 44);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (43, 57, 44);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (34, 42, 44);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (34, 27, 44);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (34, 22, 44);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (36, 15, 44);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (33, 36, 46);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (41, 58, 46);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (43, 57, 46);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (31, 42, 46);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (43, 27, 46);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (30, 22, 46);

--equipa 5

INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (88, 36, 44);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (80, 58, 44);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (84, 57, 44);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (75, 42, 44);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (75, 27, 44);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (89, 36, 47);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (80, 58, 47);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (75, 57, 47);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (81, 42, 47);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (76, 27, 47);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (81, 15, 47);


--equipa 8
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (122, 36, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (124, 58, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (127, 57, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (127, 42, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (131, 27, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (120, 15, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (120, 5, 45);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (133, 36, 46);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (128, 58, 46);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (128, 57, 46);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (120, 42, 46);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (130, 27, 46);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (122, 22, 46);

--equipa 11
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (166, 36, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (166, 58, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (179, 57, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (172, 42, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (176, 27, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (176, 15, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (172, 5, 45);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (179, 22, 45);


INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (166, 36, 47);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (166, 58, 47);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (179, 57, 47);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (172, 42, 47);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (173, 27, 47);
INSERT INTO AtletaJogoEvento (atleta, evento, jogo) VALUES (168, 15, 47);
