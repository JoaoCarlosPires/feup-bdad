PRAGMA foreign_keys=ON;
BEGIN TRANSACTION;
CREATE TABLE Team(name TEXT PRIMARY KEY, country TEXT);
CREATE TABLE Aircraft(model TEXT PRIMARY KEY, horsepower TEXT, topspeed NUMBER, width NUMBER, height NUMBER, weight NUMBER);
CREATE TABLE Pilot(num NUMBER PRIMARY KEY, firstname TEXT, surname TEXT, nationality TEXT, birthday DATE, name TEXT REFERENCES Team(name), model TEXT REFERENCES Aircraft(model));
CREATE TABLE Race(location TEXT, edition NUMBER, country TEXT, date DATE, gates NUMBER, eliminations NUMBER, PRIMARY KEY(location, edition), UNIQUE(date));
CREATE TABLE Participation(num NUMBER REFERENCES Pilot(num), location TEXT REFERENCES Race(location), edition TEXT REFERENCES Race(edition), trainingtime NUMBER CHECK(trainingtime>0), trainingpos NUMBER CHECK(trainingpos>=1), trainingpenalty NUMBER CHECK(trainingpenalty>=0), qualificationtime NUMBER CHECK(qualificationtime>0), qualificationpos NUMBER CHECK(qualificationpos>=1), qualificationpenalty NUMBER CHECK(qualificationpenalty>=0), eliminationtime NUMBER CHECK(eliminationtime>0), eliminationpos NUMBER CHECK(eliminationpos>=1), eliminationpenalty NUMBER CHECK(eliminationpenalty>=0), PRIMARY KEY(num, location, edition), CHECK(trainingpos=NULL or trainingtime<>NULL), CHECK(qualificationpos=NULL or qualificationtime<>NULL), CHECK(eliminationpos=NULL or eliminationtime<>NULL));
CREATE TABLE Duel(numpilot1 NUMBER REFERENCES Pilot(num), numpilot2 NUMBER REFERENCES Pilot(num), location TEXT REFERENCES Race(location), edition TEXT REFERENCES Race(edition), dueltype TEXT, timepilot1 NUMBER CHECK(timepilot1>0), timepilot2 NUMBER CHECK(timepilot2>0), penaltypilot1 NUMBER CHECK(penaltypilot1>=0), penaltypilot2 NUMBER CHECK(penaltypilot2>=0), PRIMARY KEY(numpilot1, numpilot2, location, edition));
COMMIT;
