.mode columns
.headers on
.nullvalue NULL

SELECT Atleta.id, Atleta.nome 
FROM Atleta, Convocado, Jogo 
WHERE Atleta.id=Convocado.atleta and Convocado.jogo=Jogo.id and Jogo.id=1 and sete_inicial=1;

-- Explicação: Devolve o ID e o nome dos jogadores do sete inicial de ambas as equipas de um jogo.