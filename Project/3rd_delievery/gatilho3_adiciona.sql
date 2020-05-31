CREATE TRIGGER VerificaDisponibilidadePiscina
BEFORE INSERT ON Jogo
FOR EACH ROW
WHEN EXISTS
    (SELECT * 
    FROM Jogo 
    WHERE   Jogo.localizacao = NEW.localizacao AND 
            Jogo.data_horario BETWEEN datetime(new.data_horario, '-90 minutes') AND datetime(new.data_horario, '+90 minutes'))

    BEGIN 
        SELECT RAiSE(ABORT, 'Piscina selecionada esta ocupada no periodo introduzido');
    END;