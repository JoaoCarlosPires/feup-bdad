.mode columns
.headers on
.nullvalue NULL

SELECT  Atleta.nome as Atleta, 
        Clube.nome as Clube, 
        Contrato.data_inicio as Inicio, 
        Contrato.data_fim as Fim, 
        (case when (cast((cast((julianday(data_fim)-julianday(CURRENT_DATE)) as integer)) as integer)<0) then 'Expirado' else 'Activo' end) as Validade
FROM Contrato, Atleta, Clube 
WHERE Contrato.atleta=Atleta.id AND Contrato.clube=Clube.id;

-- Explicação: Retorna uma tabela com o nome do jogador, o clube com o qual tem/teve contrato, a data de inicio e de fim do contrato e 
-- se o mesmo já expirou ou se ainda está activo.
-- Nota: Para cada jogador, pode haver mais do que um tuplo uma vez que cada jogador pode ter um histórico de mais do que um contrato.
