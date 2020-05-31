.mode columns
.headers on
.nullvalue NULL

SELECT  JogoGolo.id as ID, 
        JogoGolo.atleta as Atleta, 
        Jogos.Participacoes-JogoGolo.JogosGolos as NoJogosSemGolos
FROM
    (SELECT *, count(*) as JogosGolos
    FROM
        (SELECT Atleta.nome as atleta, Atleta.id as id
        FROM Atleta, AtletaJogoEvento, Golo 
        WHERE   Atleta.id=AtletaJogoEvento.atleta AND 
                AtletaJogoEvento.evento=Golo.evento
        GROUP BY Atleta.nome, AtletaJogoEvento.jogo
        ORDER BY Atleta.id) as Atletas
    GROUP BY Atletas.id) as JogoGolo,

    (SELECT Atleta.nome as nome, 
            Atleta.id as id, 
            count(*) as Participacoes
    FROM Atleta, Convocado
    WHERE Atleta.id=Convocado.atleta
    GROUP BY Atleta.id
    ORDER BY Atleta.id) as Jogos
WHERE   Jogos.nome=JogoGolo.atleta AND
        Jogos.id=JogoGolo.id;  

-- Explicação: Devolve o ID, o Nome e o número de jogos em que um determinado jogador não marcou qualquer golo.
-- Nos casos em que esse valor for 0, significa que o jogador marcou em todos os jogos que participou.