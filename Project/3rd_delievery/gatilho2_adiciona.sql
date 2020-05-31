CREATE TRIGGER SobreposicaoContrato
BEFORE INSERT ON Contrato
WHEN EXISTS
    (SELECT * 
    FROM Contrato 
    WHERE   Contrato.atleta = NEW.atleta AND 
            (NEW.data_inicio BETWEEN date(Contrato.data_inicio) AND date(Contrato.data_fim) OR
            NEW.data_fim BETWEEN date(Contrato.data_inicio) AND date(Contrato.data_fim)))

    BEGIN
        SELECT RAISE (ABORT, 'Ja existe um contrato nesse periodo.');
    END;