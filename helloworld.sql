PRAGMA foreign_keys=ON;
BEGIN TRANSACTION;
CREATE TABLE T (A text, B text);
INSERT INTO T VALUES('Hello,','world!');
COMMIT;
