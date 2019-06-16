CREATE TABLE Circuito (
       Nome                 varchar(30) NULL,
       Cod_Circuito         int NOT NULL,
       Extensao             int NULL,
       Cod_Pais             int NULL) engine=innodb;

CREATE TABLE Equipe (
       Cod_Equipe           int NOT NULL,
       Nome                 varchar(20) NULL,
       Cod_Pais             int NULL)engine=innodb;

CREATE TABLE Pais (
       Nome                 varchar(20) NULL,
       Cod_Pais             int NOT NULL,
       Populacao            int NULL)engine=innodb;

CREATE TABLE Piloto (
       Nome                 varchar(20) NOT NULL,
       Cod_Piloto           int NOT NULL,
       Data_Nasc            datetime NULL,
       Cod_Equipe           int NULL,
       Cod_Pais             int NULL)engine=innodb;

CREATE TABLE Prova (
       Data                 datetime NULL,
       Cod_Prova            int NOT NULL,
       Situacao             varchar(20) NULL,
       Cod_Circuito         int NOT NULL)engine=innodb;

CREATE TABLE Resultado (
       Cod_Prova            int NOT NULL,
       Cod_Piloto           int NOT NULL,
       Tempo_Prova          int NULL,
       Colocacao_Final      int NULL,
       Posicao_Grid         int NULL, 
       Melhor_Volta         int NULL)engine=innodb;