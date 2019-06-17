CREATE TABLE Jogo (
    Adversario varchar(50),
    CodJogo int PRIMARY KEY AUTO_INCREMENT,
    Data date,
    TecnicoBFR varchar(50),
    fk_Campeonato_CodCamp int,
    fk_Estadio_CodEstadio int
);

CREATE TABLE Campeonato (
    CodCamp int PRIMARY KEY AUTO_INCREMENT,
    Nome varchar(50)
);

CREATE TABLE Estadio (
    CodEstadio int PRIMARY KEY AUTO_INCREMENT,
    Nome varchar(50)
);

CREATE TABLE Gol (
    CodGol int PRIMARY KEY AUTO_INCREMENT,
    Autor varchar(50),
    IsBotafogo boolean
);

CREATE TABLE Sumula_possui (
    IdSumula int PRIMARY KEY AUTO_INCREMENT,
    fk_Jogo_CodJogo int,
    fk_Gol_CodGol int
);
 
ALTER TABLE Jogo ADD CONSTRAINT FK_Jogo_2
    FOREIGN KEY (fk_Campeonato_CodCamp)
    REFERENCES Campeonato (CodCamp)
    ON DELETE RESTRICT;
 
ALTER TABLE Jogo ADD CONSTRAINT FK_Jogo_3
    FOREIGN KEY (fk_Estadio_CodEstadio)
    REFERENCES Estadio (CodEstadio)
    ON DELETE RESTRICT;
 
ALTER TABLE Sumula_possui ADD CONSTRAINT FK_Sumula_possui_2
    FOREIGN KEY (fk_Jogo_CodJogo)
    REFERENCES Jogo (CodJogo);
 
ALTER TABLE Sumula_possui ADD CONSTRAINT FK_Sumula_possui_3
    FOREIGN KEY (fk_Gol_CodGol)
    REFERENCES Gol (CodGol);
    
-- Implementando jogo por jogo

-- Jogo 1
insert into jogo (Adversario, TecnicoBFR, Data) values ('Fluminense', 'Ivo Wortmann', '2002-10-26');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Galeano', true);
insert into gol(Autor, isBotafogo) values ('Léo Inácio', true);
insert into gol(Autor, isBotafogo) values ('César', false);
insert into gol(Autor, isBotafogo) values ('Magno Alves', false);
insert into gol(Autor, isBotafogo) values ('Romário', false);

-- Jogo 2
insert into jogo (Adversario, TecnicoBFR, Data) values ('Flamengo', 'Levir Culpi', '2004-03-14');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Carioca');
insert into gol(Autor, isBotafogo) values ('Alex Alves', true);

-- Jogo 3
insert into jogo (Adversario, TecnicoBFR, Data) values ('Atlético-PR', 'Mauro Galvão', '2004-08-12');
insert into estadio(Nome) values ('Caio Martins');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Schwenck', true);
insert into gol(Autor, isBotafogo) values ('Washington', false);

-- Jogo 4
insert into jogo (Adversario, TecnicoBFR, Data) values ('Criciúma', 'Paulo Bonamigo', '2004-08-28');
insert into estadio(Nome) values ('Caio Martins');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Schwenck', true);
insert into gol(Autor, isBotafogo) values ('Fernandinho', false);

-- Jogo 5
insert into jogo (Adversario, TecnicoBFR, Data) values ('Fluminense', 'Paulo Bonamigo', '2004-10-02');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Almir', true);
insert into gol(Autor, isBotafogo) values ('Ruy', true);
insert into gol(Autor, isBotafogo) values ('Ricardinho', true);
insert into gol(Autor, isBotafogo) values ('Têti', true);
insert into gol(Autor, isBotafogo) values ('Edmundo', false);

-- Jogo 6
insert into jogo (Adversario, TecnicoBFR, Data) values ('Coritiba', 'Paulo Bonamigo', '2004-11-13');
insert into estadio(Nome) values ('Caio Martins');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Caio Ribeiro', true);
insert into gol(Autor, isBotafogo) values ('Caio Ribeiro', true);
insert into gol(Autor, isBotafogo) values ('Schwenck', true);
insert into gol(Autor, isBotafogo) values ('Ricardinho', true);
insert into gol(Autor, isBotafogo) values ('Jorginho Paulista', false);

-- Jogo 7
insert into jogo (Adversario, TecnicoBFR, Data) values ('Guarani', 'Paulo Bonamigo', '2004-11-27');
insert into estadio(Nome) values ('Caio Martins');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Alex Alves', true);

-- Jogo 8
insert into jogo (Adversario, TecnicoBFR, Data) values ('Corinthians', 'Paulo Bonamigo', '2004-12-12');
insert into estadio(Nome) values ('Caio Martins');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Alex Alves', true);
insert into gol(Autor, isBotafogo) values ('Fábio Baiano', false);
insert into gol(Autor, isBotafogo) values ('Wendel', false);

-- Jogo 9
insert into jogo (Adversario, TecnicoBFR, Data) values ('Americano', 'Paulo Bonamigo', '2005-02-13');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Carioca');
insert into gol(Autor, isBotafogo) values ('Alex Alves', true);
insert into gol(Autor, isBotafogo) values ('Marcos Antônio', false);
insert into gol(Autor, isBotafogo) values ('Washington', false);

-- Jogo 10
insert into jogo (Adversario, TecnicoBFR, Data) values ('Fluminense', 'Paulo Bonamigo', '2005-03-13');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Carioca');
insert into gol(Autor, isBotafogo) values ('Fabiano Eller', false);
insert into gol(Autor, isBotafogo) values ('Gabriel', false);
insert into gol(Autor, isBotafogo) values ('Juninho', false);
insert into gol(Autor, isBotafogo) values ('Alex', false);

-- Jogo 11
insert into jogo (Adversario, TecnicoBFR, Data) values ('Atlético-PR', 'Paulo César Gusmão', '2005-05-29');
insert into estadio(Nome) values ('Luso Brasileiro');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Rafael Marques', true);
insert into gol(Autor, isBotafogo) values ('Almir', true);

-- Jogo 12
insert into jogo (Adversario, TecnicoBFR, Data) values ('Goiás', 'Celso Roth', '2005-09-18');
insert into estadio(Nome) values ('Luso Brasileiro');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Ramón', true);
insert into gol(Autor, isBotafogo) values ('Zé Roberto', true);
insert into gol(Autor, isBotafogo) values ('Zé Roberto', true);
insert into gol(Autor, isBotafogo) values ('Souza', false);

-- Jogo 13
insert into jogo (Adversario, TecnicoBFR, Data) values ('Palmeiras', 'Celso Roth', '2005-10-08');
insert into estadio(Nome) values ('Luso Brasileiro');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Alex Alves', true);
insert into gol(Autor, isBotafogo) values ('Marcinho Guerreiro', false);
insert into gol(Autor, isBotafogo) values ('Marcinho', false);

-- Jogo 14
insert into jogo (Adversario, TecnicoBFR, Data) values ('Paraná', 'Celso Roth', '2005-11-12');
insert into estadio(Nome) values ('Luso Brasileiro');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Ramón', true);
insert into gol(Autor, isBotafogo) values ('Juca', true);

-- Jogo 15
insert into jogo (Adversario, TecnicoBFR, Data) values ('Vasco', 'Carlos Roberto', '2006-01-22');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Zé Roberto', true);
insert into gol(Autor, isBotafogo) values ('Lúcio Flávio', true);
insert into gol(Autor, isBotafogo) values ('Reinaldo', true);
insert into gol(Autor, isBotafogo) values ('Ruy', true);
insert into gol(Autor, isBotafogo) values ('Felipe Adão', true);
insert into gol(Autor, isBotafogo) values ('Romário', false);
insert into gol(Autor, isBotafogo) values ('Romário', false);
insert into gol(Autor, isBotafogo) values ('Romário', false);

-- Jogo 16
insert into jogo (Adversario, TecnicoBFR, Data) values ('Nova Iguaçu', 'Carlos Roberto', '2006-02-19');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Carioca');
insert into gol(Autor, isBotafogo) values ('Dodô', true);
insert into gol(Autor, isBotafogo) values ('Marcos Dener', false);

-- Jogo 17
insert into jogo (Adversario, TecnicoBFR, Data) values ('Madureira', 'Carlos Roberto', '2006-04-09');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Carioca');
insert into gol(Autor, isBotafogo) values ('Dodô', true);
insert into gol(Autor, isBotafogo) values ('Dodô', true);
insert into gol(Autor, isBotafogo) values ('Reinaldo', true);
insert into gol(Autor, isBotafogo) values ('Fábio Júnior', false);

-- Jogo 18
insert into jogo (Adversario, TecnicoBFR, Data) values ('Grêmio', 'Carlos Roberto', '2006-05-13');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Reinaldo', true);
insert into gol(Autor, isBotafogo) values ('Christian', true);
insert into gol(Autor, isBotafogo) values ('Ricardinho', false);
insert into gol(Autor, isBotafogo) values ('Alessandro', false);

-- Jogo 19
insert into jogo (Adversario, TecnicoBFR, Data) values ('Santos', 'Cuca', '2006-10-14');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Asprilla', true);
insert into gol(Autor, isBotafogo) values ('Reinaldo', true);
insert into gol(Autor, isBotafogo) values ('Zé Roberto', true);
insert into gol(Autor, isBotafogo) values ('Juca', true);
insert into gol(Autor, isBotafogo) values ('Kléber', false);
insert into gol(Autor, isBotafogo) values ('Wellington Paulista', false);
insert into gol(Autor, isBotafogo) values ('Reinaldo', false);

-- Jogo 20
insert into jogo (Adversario, TecnicoBFR, Data) values ('São Caetano', 'Cuca', '2006-10-22');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Juninho', true);
insert into gol(Autor, isBotafogo) values ('Reinaldo', true);
insert into gol(Autor, isBotafogo) values ('Marabá', false);

-- Jogo 21
insert into jogo (Adversario, TecnicoBFR, Data) values ('Internacional', 'Cuca', '2006-11-02');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Alex Meschini', false);

-- Jogo 22
insert into jogo (Adversario, TecnicoBFR, Data) values ('Goiás', 'Cuca', '2006-11-19');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Wando', true);
insert into gol(Autor, isBotafogo) values ('Lúcio Flávio', true);
insert into gol(Autor, isBotafogo) values ('Robson Luiz', false);
insert into gol(Autor, isBotafogo) values ('Rogério Corrêa', false);

-- Jogo 23
insert into jogo (Adversario, TecnicoBFR, Data) values ('Figueirense', 'Cuca', '2007-05-23');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Copa do Brasil');
insert into gol(Autor, isBotafogo) values ('Zé Roberto', true);
insert into gol(Autor, isBotafogo) values ('André Lima', true);
insert into gol(Autor, isBotafogo) values ('Vinícius (Gol contra)', true);
insert into gol(Autor, isBotafogo) values ('Cleiton Xavier', false);

-- Jogo 24
insert into jogo (Adversario, TecnicoBFR, Data) values ('Grêmio', 'Cuca', '2007-06-02');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Juninho', true);
insert into gol(Autor, isBotafogo) values ('Luciano Almeida', true);
insert into gol(Autor, isBotafogo) values ('Dodô', true);

-- Jogo 25
insert into jogo (Adversario, TecnicoBFR, Data) values ('Náutico', 'Cuca', '2007-06-17');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Juninho', true);
insert into gol(Autor, isBotafogo) values ('André Lima', true);
insert into gol(Autor, isBotafogo) values ('Jorge Henrique', true);
insert into gol(Autor, isBotafogo) values ('Alex (Gol contra)', false);

-- Jogo 26
insert into jogo (Adversario, TecnicoBFR, Data) values ('Internacional', 'Cuca', '2007-08-19');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('André Lima', true);
insert into gol(Autor, isBotafogo) values ('Ceará', false);

-- Jogo 27
insert into jogo (Adversario, TecnicoBFR, Data) values ('Fluminense', 'Cuca', '2007-09-23');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Thiago Neves', false);
insert into gol(Autor, isBotafogo) values ('David', false);

-- Jogo 28
insert into jogo (Adversario, TecnicoBFR, Data) values ('Fluminense', 'Cuca', '2008-03-30');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Carioca');
insert into gol(Autor, isBotafogo) values ('Wellington Paulista', true);
insert into gol(Autor, isBotafogo) values ('Lúcio Flávio', true);
insert into gol(Autor, isBotafogo) values ('Jorge Henrique', true);
insert into gol(Autor, isBotafogo) values ('Alan', false);

-- Jogo 29
insert into jogo (Adversario, TecnicoBFR, Data) values ('Atlético-MG', 'Cuca', '2008-05-14');
insert into estadio(Nome) values ('Nilton Santos');
insert into campeonato(Nome) values ('Copa do Brasil');
insert into gol(Autor, isBotafogo) values ('Zé Carlos', true);
insert into gol(Autor, isBotafogo) values ('Alessandro', true);

-- Jogo 30
insert into jogo (Adversario, TecnicoBFR, Data) values ('Vasco', 'Cuca', '2008-05-25');
insert into estadio(Nome) values ('Nilton Santos');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Lúcio Flávio', true);
insert into gol(Autor, isBotafogo) values ('Eduardo Luiz', false);

-- Jogo 31
insert into jogo (Adversario, TecnicoBFR, Data) values ('Náutico', 'Ney Franco', '2008-08-30');
insert into estadio(Nome) values ('Nilton Santos');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Carlos Alberto', true);
insert into gol(Autor, isBotafogo) values ('Adriano', false);

-- Jogo 32
insert into jogo (Adversario, TecnicoBFR, Data) values ('Fluminense', 'Ney Franco', '2009-03-28');
insert into estadio(Nome) values ('Maracanã');
insert into campeonato(Nome) values ('Carioca');
insert into gol(Autor, isBotafogo) values ('Maicosuel', true);
insert into gol(Autor, isBotafogo) values ('Maicon', false);
insert into gol(Autor, isBotafogo) values ('Conca', false);

-- Jogo 33
insert into jogo (Adversario, TecnicoBFR, Data) values ('Boavista', 'Joel Santana', '2010-03-29');
insert into estadio(Nome) values ('São Januário');
insert into campeonato(Nome) values ('Carioca');
insert into gol(Autor, isBotafogo) values ('Loco Abreu', true);
insert into gol(Autor, isBotafogo) values ('Loco Abreu', true);
insert into gol(Autor, isBotafogo) values ('Loco Abreu', true);
insert into gol(Autor, isBotafogo) values ('Marcelo Cordeiro', true);
insert into gol(Autor, isBotafogo) values ('Tony', false);

-- Jogo 34
insert into jogo (Adversario, TecnicoBFR, Data) values ('Atlético-MG', 'Joel Santana', '2010-08-07');
insert into estadio(Nome) values ('Nilton Santos');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Maicosuel', true);
insert into gol(Autor, isBotafogo) values ('Somália', true);
insert into gol(Autor, isBotafogo) values ('Herrera', true);

-- Jogo 35
insert into jogo (Adversario, TecnicoBFR, Data) values ('Vitória', 'Joel Santana', '2010-10-23');
insert into estadio(Nome) values ('Nilton Santos');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Marcelo Cordeiro', true);

-- Jogo 36
insert into jogo (Adversario, TecnicoBFR, Data) values ('Volta Redonda', 'Joel Santana', '2011-03-05');
insert into estadio(Nome) values ('Nilton Santos');
insert into campeonato(Nome) values ('Carioca');
insert into gol(Autor, isBotafogo) values ('Caio', true);
insert into gol(Autor, isBotafogo) values ('Herrera', true);
insert into gol(Autor, isBotafogo) values ('Alex', true);
insert into gol(Autor, isBotafogo) values ('Rodrigo Mancha', true);
insert into gol(Autor, isBotafogo) values ('Gláuber', false);
insert into gol(Autor, isBotafogo) values ('Cristiano Ávalos', false);

-- Jogo 37
insert into jogo (Adversario, TecnicoBFR, Data) values ('Vasco', 'Joel Santana', '2011-03-20');
insert into estadio(Nome) values ('Nilton Santos');
insert into campeonato(Nome) values ('Carioca');
insert into gol(Autor, isBotafogo) values ('Éder Luís', false);
insert into gol(Autor, isBotafogo) values ('Diego Souza', false);

-- Jogo 38
insert into jogo (Adversario, TecnicoBFR, Data) values ('Ceará', 'Caio Júnior', '2011-09-07');
insert into estadio(Nome) values ('Nilton Santos');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Herrera', true);
insert into gol(Autor, isBotafogo) values ('Herrera', true);
insert into gol(Autor, isBotafogo) values ('Loco Abreu', true);
insert into gol(Autor, isBotafogo) values ('Cidinho', true);

-- Jogo 39
insert into jogo (Adversario, TecnicoBFR, Data) values ('Bahia', 'Caio Júnior', '2011-10-08');
insert into estadio(Nome) values ('São Januário');
insert into campeonato(Nome) values ('Série A');
insert into gol(Autor, isBotafogo) values ('Alex', true);
insert into gol(Autor, isBotafogo) values ('Caio', true);
insert into gol(Autor, isBotafogo) values ('Souza', false);
insert into gol(Autor, isBotafogo) values ('Souza', false);

-- Jogo 40
insert into jogo (Adversario, TecnicoBFR, Data) values ('Vasco', 'Oswaldo de Oliveira', '2012-04-29');
insert into estadio(Nome) values ('Nilton Santos');
insert into campeonato(Nome) values ('Carioca');
insert into gol(Autor, isBotafogo) values ('Loco Abreu', true);
insert into gol(Autor, isBotafogo) values ('Loco Abreu', true);
insert into gol(Autor, isBotafogo) values ('Maicosuel', true);
insert into gol(Autor, isBotafogo) values ('Carlos Alberto', false);