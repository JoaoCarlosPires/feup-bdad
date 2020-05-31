CREATE TRIGGER IdadeEscalao
BEFORE INSERT ON Escalao
WHEN NEW.nome LIKE 'SUB%' AND (NEW.idade_maxima-NEW.idade_minima)<>2
BEGIN
    SELECT RAISE(ABORT, 'Diferenca de idade diferente de 2');
END;