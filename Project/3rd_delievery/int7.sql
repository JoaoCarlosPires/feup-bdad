.mode columns
.headers on
.nullvalue NULL

SELECT Equipa.id, Equipa.nome as Equipa, COUNT(*) as NumberGoals 
FROM Equipa INNER JOIN AtletaEquipa ON (Equipa.id=AtletaEquipa.equipa)
    INNER JOIN Atleta ON (Atleta.id=AtletaEquipa.atleta)
    INNER JOIN AtletaJogoEvento ON (AtletaJogoEvento.atleta=Atleta.id)
    INNER JOIN Golo ON (AtletaJogoEvento.jogo=Golo.evento)
GROUP BY Equipa.id;

-- Explicação: Devolve o numero total de golos marcados por cada equipa