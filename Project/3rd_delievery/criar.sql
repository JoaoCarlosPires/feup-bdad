DROP TABLE IF EXISTS Epoca; 
DROP TABLE IF EXISTS Localizacao;
DROP TABLE IF EXISTS Clube;
DROP TABLE IF EXISTS Regiao;
DROP TABLE IF EXISTS Atleta;
DROP TABLE IF EXISTS Escalao;
DROP TABLE IF EXISTS Nacionalidade;
DROP TABLE IF EXISTS Evento;
DROP TABLE IF EXISTS Golo;
DROP TABLE IF EXISTS Expulsao;
DROP TABLE IF EXISTS CartaoAmarelo;
DROP TABLE IF EXISTS Falta;
DROP TABLE IF EXISTS NacionalidadeAtleta; 
DROP TABLE IF EXISTS Equipa; 
DROP TABLE IF EXISTS Contrato; 
DROP TABLE IF EXISTS Jogo; 
DROP TABLE IF EXISTS CasaFora; 
DROP TABLE IF EXISTS Convocado; 
DROP TABLE IF EXISTS TodosEscaloes;
DROP TABLE IF EXISTS AtletaEquipa;
DROP TABLE IF EXISTS AtletaJogoEvento;


BEGIN TRANSACTION;

create table Epoca      (id INTEGER PRIMARY KEY,
                        anoInicio NUMBER UNIQUE NOT NULL
                        CHECK(anoInicio>=1900));

create table Jogo       (id INTEGER PRIMARY KEY, 
                        data_horario datetime, 
                        jornada NUMBER CHECK(jornada>=1), 
                        resultado_final VARCHAR(5) DEFAULT '0-0',
                        epoca INTEGER REFERENCES Epoca ON UPDATE CASCADE ON DELETE SET NULL,
                        localizacao INTEGER REFERENCES Localizacao ON UPDATE CASCADE ON DELETE SET NULL);
/*  valores que **resultado_final** pode assumir:
*   XX-YY, em que XX é o nº de golos marcados pela
*   equipa a jogar em casa e YY o nº de golos marcados
*   pela equipa a jogar fora. 
*/

create table Localizacao(id INTEGER PRIMARY KEY,
                        nome_piscina TEXT UNIQUE);

create table Clube      (id INTEGER PRIMARY KEY,
                        nome TEXT UNIQUE, 
                        ano_de_fundacao NUMBER,
                        num_de_titulos NUMBER DEFAULT 0,
                        id_regiao INTEGER REFERENCES Regiao ON UPDATE CASCADE ON DELETE SET NULL, 
                        CHECK(ano_de_fundacao>=1900 
                        and num_de_titulos>=0));

create table Regiao     (id INTEGER PRIMARY KEY,
                        nome TEXT UNIQUE);

create table Equipa     (id INTEGER PRIMARY KEY,
                        nome TEXT UNIQUE,
                        clube INTEGER REFERENCES Clube ON UPDATE CASCADE ON DELETE SET NULL,
                        escalao INTEGER REFERENCES Escalao ON UPDATE CASCADE ON DELETE SET NULL);
/*  valores que **nome** pode assumir:
*   Equipa1, Equipa2, ... 
*/

create table Atleta     (id INTEGER PRIMARY KEY, 
                        nome TEXT, 
                        data_nasc TEXT, 
                        altura NUMBER, 
                        peso NUMBER, 
                        posicao_base TEXT, 
                        mao_preferida CHAR(1) DEFAULT 'A', 
                        escalao INTEGER REFERENCES Escalao ON UPDATE CASCADE ON DELETE SET NULL,
                        CHECK(peso>=30 and altura>=150));
/*  valores que **mao_preferida** pode assumir:
*   E (Esquerda);
*   D (Direita);
*   A (Ambidestro). 
*/ 

create table Escalao    (id INTEGER PRIMARY KEY, 
                        nome VARCHAR(8), 
                        idade_minima NUMBER, 
                        idade_maxima NUMBER, 
                        genero CHAR(1), 
                        UNIQUE(nome, genero), 
                        CHECK(idade_maxima>idade_minima and idade_minima>=16));
/*  valores que **nome** pode assumir:
*   SUBXX, em que XX é um número de entre 14, 16 ou 18;
*   SENIORES;
/*  valores que **genero** pode assumir:
*   M (Masculino);
*   F (Feminino). 
*/

create table Nacionalidade  (id INTEGER PRIMARY KEY,
                            nome TEXT UNIQUE);

create table Evento     (id INTEGER PRIMARY KEY,
                        minuto NUMBER, 
                        CHECK(minuto>=0 and minuto<=32));

create table Golo       (evento INTEGER REFERENCES Evento ON UPDATE CASCADE ON DELETE SET NULL, 
                        tipo CHAR(1) DEFAULT 'N',
                        PRIMARY KEY (evento));
/*  valores que **tipo** pode assumir:
*   P (penálti);
*   F (golo de falta);
*   N (normal);
*   M (golo em mais um). 
*/

create table Expulsao   (evento INTEGER REFERENCES Evento ON UPDATE CASCADE ON DELETE SET NULL,
                        grupo CHAR(2), 
                        num_jogos_castigo NUMBER DEFAULT 1, 
                        PRIMARY KEY(evento),
                        CHECK(num_jogos_castigo>=1));
/*  valores que **grupo** pode assumir:
*   AJ (agressão a jogador);
*   AA (agressão a árbitro);
*   PP (palavras proferidas);
*   OA (outro tipo agressão). 
*/

create table CartaoAmarelo  (evento INTEGER REFERENCES Evento ON UPDATE CASCADE ON DELETE SET NULL, 
                            causa CHAR(2),
                            PRIMARY KEY(evento));
/*  valores que **causa** pode assumir:
*   igual aos do atributo **grupo** da classe Causa.
Nota: a distinção entre cartão amarelo e vermelho
está na intensidade da falta cometida.
*/

create table Falta      (evento INTEGER REFERENCES Evento ON UPDATE CASCADE ON DELETE SET NULL, 
                        tipo CHAR(1),
                        PRIMARY KEY(evento));
/*  valores que **tipo** pode assumir:
*   O (falta ordinária);
*   E (exclusão);
*   P (falta p/ penálti).
Nota: A falta p/ penálti conta como 1 exclusão, 
mas a equipa não fica a jogar com -1 por 20s, 
ao contrário da exclusão. 
*/

create table Contrato   (id INTEGER PRIMARY KEY,
                        data_inicio TEXT, 
                        data_fim TEXT,
                        atleta INTEGER REFERENCES Atleta ON UPDATE CASCADE ON DELETE SET NULL,
                        clube INTEGER REFERENCES Clube ON UPDATE CASCADE ON DELETE SET NULL, 
                        CHECK(data_inicio<data_fim));

create table CasaFora   (equipa INTEGER REFERENCES Equipa ON UPDATE CASCADE ON DELETE SET NULL, 
                        jogo INTEGER REFERENCES Jogo ON UPDATE CASCADE ON DELETE SET NULL, 
                        tipo CHAR(1) NOT NULL,
                        PRIMARY KEY(equipa,jogo));
/*  valores que **tipo** pode assumir:
*   C (casa);
*   F (fora). 
*/

create table Convocado  (atleta INTEGER REFERENCES Atleta ON UPDATE CASCADE ON DELETE SET NULL, 
                        jogo INTEGER REFERENCES Jogo ON UPDATE CASCADE ON DELETE SET NULL, 
                        sete_inicial CHAR(1), 
                        PRIMARY KEY (atleta, jogo));

create table TodosEscaloes  (escalao INTEGER REFERENCES Escalao ON UPDATE CASCADE ON DELETE SET NULL,
                            atleta INTEGER REFERENCES Atleta ON UPDATE CASCADE ON DELETE SET NULL,
                            PRIMARY KEY(escalao, atleta)); 

create table AtletaEquipa  (equipa INTEGER REFERENCES Equipa ON UPDATE CASCADE ON DELETE SET NULL,
                            atleta INTEGER REFERENCES Atleta ON UPDATE CASCADE ON DELETE SET NULL,
                            PRIMARY KEY(equipa, atleta));

create table NacionalidadeAtleta(nacionalidade INTEGER REFERENCES Nacionalidade ON UPDATE CASCADE ON DELETE SET NULL,
                                atleta INTEGER REFERENCES Atleta ON UPDATE CASCADE ON DELETE SET NULL,
                                PRIMARY KEY(nacionalidade, atleta));

create table AtletaJogoEvento   (atleta INTEGER REFERENCES Atleta ON UPDATE CASCADE ON DELETE SET NULL,
                                evento INTEGER REFERENCES Evento ON UPDATE CASCADE ON DELETE SET NULL,
                                jogo INTEGER REFERENCES Jogo ON UPDATE CASCADE ON DELETE SET NULL,
                                PRIMARY KEY(atleta, evento, jogo));

                                  

COMMIT;























































