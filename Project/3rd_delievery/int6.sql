.mode columns
.headers on
.nullvalue NULL

SELECT Casa.jornada, Casa.data_horario as data, Casa.localizacao, Casa.club as casa, Casa.resultado_final as resultado, Fora.club as fora
FROM 
    (SELECT *, clube.nome as club 
    FROM CasaFora, Jogo, Epoca, ((Equipa, Clube) as Clube)
    WHERE Jogo.id=CasaFora.jogo AND Jogo.epoca=Epoca.id AND Epoca.anoInicio='2019' AND CasaFora.tipo='C' AND CasaFora.equipa=equipa.id AND Equipa.clube=clube.id) 
    as Casa,

    (SELECT *, clube.nome as club 
    FROM CasaFora, Jogo, Epoca, ((Equipa, Clube) as Clube)
    WHERE Jogo.id=CasaFora.jogo AND Jogo.epoca=Epoca.id AND Epoca.anoInicio='2019' AND CasaFora.tipo='F' AND CasaFora.equipa=Equipa.id AND Equipa.clube=Clube.id) 
    as Fora
WHERE Casa.jogo=Fora.jogo
ORDER BY Casa.jornada;

-- Explicação: Retorna a uma tabela com a jornada, data, localizaçao, a equipa que joga em casa, o resultado e a que joga fora de todos os jogos para a época de 2019.
