.mode columns
.headers on
.nullvalue NULL

SELECT Atleta.nome, Atleta.data_nasc, Atleta.altura, Atleta.peso, Atleta.posicao_base as posicao 
FROM Atleta INNER JOIN AtletaEquipa ON (Atleta.id = AtletaEquipa.atleta) WHERE AtletaEquipa.equipa = 1;

-- Explicação: Devolve o nome, data de nascimento, altura, peso e posição base de todos os atletas que estão na equipa 1.