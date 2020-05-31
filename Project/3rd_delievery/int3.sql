.mode columns
.headers on
.nullvalue NULL

SELECT DISTINCT Atleta.id, Atleta.nome, cast((cast((julianday(CURRENT_DATE)-julianday(data_nasc)) as integer)/365.25) as integer) AS Age 
FROM Atleta, Escalao, Nacionalidade 
WHERE Nacionalidade.nome='Portuguesa' AND Age>=20 AND Escalao.genero='M' AND Escalao.id=Atleta.escalao;

-- Explicação: Retorna o id, nome e idade dos atletas masculinos portugueses com idade igual ou superior a 20 anos
-- Utilidade: por exemplo, um selecionador saber que jogadores pode convocar para um jogo internacional de séniores masculinos