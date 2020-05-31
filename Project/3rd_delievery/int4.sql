.mode columns
.headers on
.nullvalue NULL

SELECT Atleta.id as AtletaID, Atleta.nome, Atleta.posicao_base, Equipa.nome as EquipaNome, count() as QuantidadeGolos 
FROM Atleta, Escalao, Convocado, AtletaEquipa, Equipa, AtletaJogoEvento, Jogo, Golo 
WHERE Escalao.id=Atleta.escalao and Escalao.genero='M' and Convocado.atleta=Atleta.id and Convocado.sete_inicial='1' and AtletaEquipa.atleta=Atleta.id 
    and AtletaEquipa.equipa=Equipa.id and AtletaJogoEvento.atleta=Atleta.id and AtletaJogoEvento.jogo=Jogo.id and AtletaJogoEvento.evento=Golo.evento 
GROUP BY Atleta.id 
ORDER BY QuantidadeGolos DESC;

-- Explicação: Retorna uma tabela com o ID do jogador, o seu nome, a sua posição_base, o nome da sua Equipa e a Quantidade de Golos que marcou para 
-- todos os jogadores masculinos ordenada pela quantidade descendente de golos