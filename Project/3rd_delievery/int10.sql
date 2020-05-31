.mode columns
.headers on
.nullvalue NULL

SELECT CASA.EquipaNome as Equipa, CASA.Pontos+FORA.Pontos as Pontos 
FROM
    (SELECT Equipa.nome as EquipaNome, 
            Resultado.casa, 
            Resultado.fora, 
            Resultado.jogo, 
            sum(((Resultado.fora<Resultado.casa)*3)+(Resultado.fora=Resultado.casa)) as Pontos
    FROM    
            CasaFora, 
            (SELECT substr(resultado_final, 1, pos-1) AS casa, 
                    substr(resultado_final, pos+1) AS fora, 
                    id as jogo, 
                    epoca
            FROM 
                (SELECT *, instr(resultado_final,'-') AS pos 
                FROM Jogo)) as Resultado, 
                Equipa
    WHERE   Resultado.jogo = CasaFora.jogo AND
            Resultado.epoca = 0 AND
            Equipa.id = CasaFora.equipa AND
            CasaFora.tipo='C' AND
            Equipa.nome like '%SUB20'
    GROUP BY Equipa.nome) as CASA,
            
    (SELECT Equipa.nome as EquipaNome, 
            Resultado.casa, 
            Resultado.fora, 
            Resultado.jogo, 
            sum(((Resultado.fora>Resultado.casa)*3)+(Resultado.fora=Resultado.casa)) as Pontos
    FROM    CasaFora, 
            (SELECT substr(resultado_final, 1, pos-1) AS casa, 
                    substr(resultado_final, pos+1) AS fora, 
                    id as jogo, 
                    epoca
            FROM 
                (SELECT *, instr(resultado_final,'-') AS pos 
                FROM Jogo)) as Resultado,
                Equipa
    WHERE   Resultado.jogo = CasaFora.jogo AND
            Resultado.epoca = 0 AND
            Equipa.id = CasaFora.equipa AND
            CasaFora.tipo='F' AND
            Equipa.nome like '%SUB20'
    GROUP BY Equipa.nome) as FORA

WHERE CASA.EquipaNome=FORA.EquipaNome
GROUP BY CASA.EquipaNome
ORDER BY Pontos DESC;

-- Explicação: Retorna a tabela classificativa da época 0 do escalão de Sub20.
-- Nota: A tabela classificativa encontra-se ordenada de forma descendente tendo em conta apenas 
-- o número de pontos, pelo que ignora os casos em que a igualdade pontual é igual e se tem de verificar
-- todos os outros critérios, com o confronto directo, o número de golos marcados, etc. 
