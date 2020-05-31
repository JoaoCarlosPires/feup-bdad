.mode columns
.headers on
.nullvalue NULL

SELECT Clube.nome 
FROM Clube, Equipa, Escalao 
WHERE Clube.id=Equipa.clube and Equipa.escalao=Escalao.id and Escalao.nome='SUB20';

-- Explicação: Devolve o nome dos clubes com equipas de SUB20.