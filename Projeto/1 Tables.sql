
CREATE TABLE Jogo (
    CodJogo int(11) NOT NULL,
    time_adversario varchar(99) NOT NULL,
    tecnico_BFR varchar(99) NOT NULL,
    data date NOT NULL,
    PRIMARY KEY (CodJogo)
) ENGINE=InnoDB;

CREATE TABLE Campeonato (
    CodJogo int(11) NOT NULL,
    Nome varchar(99) NOT NULL,
    PRIMARY KEY (CodJogo),
    CONSTRAINT ChaveEstrangeiraCampeonato
    FOREIGN KEY (CodJogo) REFERENCES Jogo(CodJogo)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
) ENGINE=InnoDB;

CREATE TABLE Estadio (
    CodJogo int(11) NOT NULL,
    Nome varchar(99) NOT NULL,
    PRIMARY KEY (CodJogo),
    CONSTRAINT ChaveEstrangeiraEstadio
    FOREIGN KEY (CodJogo) REFERENCES Jogo(CodJogo)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
) ENGINE=InnoDB;

CREATE TABLE Gol (
    CodJogo int(11) NOT NULL,
    Autor varchar(99) NOT NULL,
    isBotafogo boolean NOT NULL,
    FOREIGN KEY (CodJogo) REFERENCES Jogo(CodJogo)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
) ENGINE=InnoDB;

