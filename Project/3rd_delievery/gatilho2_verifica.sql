SELECT * FROM Contrato;

-- O inicio do contrato acontece a meio de um contrato ja presente para o mesmo atleta e, ainda que
-- termine apos o fim do contrato ja existente, da erro de sobreposicao.
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (180, '2015-10-13', '2020-10-11',  0, 0);

-- O inicio do contrato acontece antes do inicio de um contrato ja presente para o mesmo atleta.
-- No entanto, termina durante o periodo de um contrato ja existente para esse mesmo atleta, gerando,
-- novamente, erro de sobreposicao.
INSERT INTO Contrato (id, data_inicio, data_fim, atleta, clube) VALUES (181, '2015-08-13', '2019-09-11',  0, 0);