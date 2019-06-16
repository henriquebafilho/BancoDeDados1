-- Implementando jogo por jogo

-- Jogo 1
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (1, 'Fluminense', 'Ivo Wortmann', '2002-10-26');
insert into estadio(CodJogo, Nome) values (1, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (1, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (1, 'Galeano', true);
insert into gol(CodJogo, Autor, isBotafogo) values (1, 'Léo Inácio', true);
insert into gol(CodJogo, Autor, isBotafogo) values (1, 'César', false);
insert into gol(CodJogo, Autor, isBotafogo) values (1, 'Magno Alves', false);
insert into gol(CodJogo, Autor, isBotafogo) values (1, 'Romário', false);

-- Jogo 2
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (2, 'Flamengo', 'Levir Culpi', '2004-03-14');
insert into estadio(CodJogo, Nome) values (2, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (2, 'Carioca');
insert into gol(CodJogo, Autor, isBotafogo) values (2, 'Alex Alves', true);

-- Jogo 3
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (3, 'Atlético-PR', 'Mauro Galvão', '2004-08-12');
insert into estadio(CodJogo, Nome) values (3, 'Caio Martins');
insert into campeonato(CodJogo, Nome) values (3, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (3, 'Schwenck', true);
insert into gol(CodJogo, Autor, isBotafogo) values (3, 'Washington', false);

-- Jogo 4
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (4, 'Criciúma', 'Paulo Bonamigo', '2004-08-28');
insert into estadio(CodJogo, Nome) values (4, 'Caio Martins');
insert into campeonato(CodJogo, Nome) values (4, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (4, 'Schwenck', true);
insert into gol(CodJogo, Autor, isBotafogo) values (4, 'Fernandinho', false);

-- Jogo 5
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (5, 'Fluminense', 'Paulo Bonamigo', '2004-10-02');
insert into estadio(CodJogo, Nome) values (5, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (5, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (5, 'Almir', true);
insert into gol(CodJogo, Autor, isBotafogo) values (5, 'Ruy', true);
insert into gol(CodJogo, Autor, isBotafogo) values (5, 'Ricardinho', true);
insert into gol(CodJogo, Autor, isBotafogo) values (5, 'Têti', true);
insert into gol(CodJogo, Autor, isBotafogo) values (5, 'Edmundo', false);

-- Jogo 6
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (6, 'Coritiba', 'Paulo Bonamigo', '2004-11-13');
insert into estadio(CodJogo, Nome) values (6, 'Caio Martins');
insert into campeonato(CodJogo, Nome) values (6, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (6, 'Caio Ribeiro', true);
insert into gol(CodJogo, Autor, isBotafogo) values (6, 'Caio Ribeiro', true);
insert into gol(CodJogo, Autor, isBotafogo) values (6, 'Schwenck', true);
insert into gol(CodJogo, Autor, isBotafogo) values (6, 'Ricardinho', true);
insert into gol(CodJogo, Autor, isBotafogo) values (6, 'Jorginho Paulista', false);

-- Jogo 7
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (7, 'Guarani', 'Paulo Bonamigo', '2004-11-27');
insert into estadio(CodJogo, Nome) values (7, 'Caio Martins');
insert into campeonato(CodJogo, Nome) values (7, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (7, 'Alex Alves', true);

-- Jogo 8
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (8, 'Corinthians', 'Paulo Bonamigo', '2004-12-12');
insert into estadio(CodJogo, Nome) values (8, 'Caio Martins');
insert into campeonato(CodJogo, Nome) values (8, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (8, 'Alex Alves', true);
insert into gol(CodJogo, Autor, isBotafogo) values (8, 'Fábio Baiano', false);
insert into gol(CodJogo, Autor, isBotafogo) values (8, 'Wendel', false);

-- Jogo 9
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (9, 'Americano', 'Paulo Bonamigo', '2005-02-13');
insert into estadio(CodJogo, Nome) values (9, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (9, 'Carioca');
insert into gol(CodJogo, Autor, isBotafogo) values (9, 'Alex Alves', true);
insert into gol(CodJogo, Autor, isBotafogo) values (9, 'Marcos Antônio', false);
insert into gol(CodJogo, Autor, isBotafogo) values (9, 'Washington', false);

-- Jogo 10
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (10, 'Fluminense', 'Paulo Bonamigo', '2005-03-13');
insert into estadio(CodJogo, Nome) values (10, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (10, 'Carioca');
insert into gol(CodJogo, Autor, isBotafogo) values (10, 'Fabiano Eller', false);
insert into gol(CodJogo, Autor, isBotafogo) values (10, 'Gabriel', false);
insert into gol(CodJogo, Autor, isBotafogo) values (10, 'Juninho', false);
insert into gol(CodJogo, Autor, isBotafogo) values (10, 'Alex', false);

-- Jogo 11
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (11, 'Atlético-PR', 'Paulo César Gusmão', '2005-05-29');
insert into estadio(CodJogo, Nome) values (11, 'Luso Brasileiro');
insert into campeonato(CodJogo, Nome) values (11, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (11, 'Rafael Marques', true);
insert into gol(CodJogo, Autor, isBotafogo) values (11, 'Almir', true);

-- Jogo 12
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (12, 'Goiás', 'Celso Roth', '2005-09-18');
insert into estadio(CodJogo, Nome) values (12, 'Luso Brasileiro');
insert into campeonato(CodJogo, Nome) values (12, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (12, 'Ramón', true);
insert into gol(CodJogo, Autor, isBotafogo) values (12, 'Zé Roberto', true);
insert into gol(CodJogo, Autor, isBotafogo) values (12, 'Zé Roberto', true);
insert into gol(CodJogo, Autor, isBotafogo) values (12, 'Souza', false);

-- Jogo 13
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (13, 'Palmeiras', 'Celso Roth', '2005-10-08');
insert into estadio(CodJogo, Nome) values (13, 'Luso Brasileiro');
insert into campeonato(CodJogo, Nome) values (13, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (13, 'Alex Alves', true);
insert into gol(CodJogo, Autor, isBotafogo) values (13, 'Marcinho Guerreiro', false);
insert into gol(CodJogo, Autor, isBotafogo) values (13, 'Marcinho', false);

-- Jogo 14
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (14, 'Paraná', 'Celso Roth', '2005-11-12');
insert into estadio(CodJogo, Nome) values (14, 'Luso Brasileiro');
insert into campeonato(CodJogo, Nome) values (14, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (14, 'Ramón', true);
insert into gol(CodJogo, Autor, isBotafogo) values (14, 'Juca', true);

-- Jogo 15
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (15, 'Vasco', 'Carlos Roberto', '2006-01-22');
insert into estadio(CodJogo, Nome) values (15, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (15, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (15, 'Zé Roberto', true);
insert into gol(CodJogo, Autor, isBotafogo) values (15, 'Lúcio Flávio', true);
insert into gol(CodJogo, Autor, isBotafogo) values (15, 'Reinaldo', true);
insert into gol(CodJogo, Autor, isBotafogo) values (15, 'Ruy', true);
insert into gol(CodJogo, Autor, isBotafogo) values (15, 'Felipe Adão', true);
insert into gol(CodJogo, Autor, isBotafogo) values (15, 'Romário', false);
insert into gol(CodJogo, Autor, isBotafogo) values (15, 'Romário', false);
insert into gol(CodJogo, Autor, isBotafogo) values (15, 'Romário', false);

-- Jogo 16
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (16, 'Nova Iguaçu', 'Carlos Roberto', '2006-02-19');
insert into estadio(CodJogo, Nome) values (16, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (16, 'Carioca');
insert into gol(CodJogo, Autor, isBotafogo) values (16, 'Dodô', true);
insert into gol(CodJogo, Autor, isBotafogo) values (16, 'Marcos Dener', false);

-- Jogo 17
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (17, 'Madureira', 'Carlos Roberto', '2006-04-09');
insert into estadio(CodJogo, Nome) values (17, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (17, 'Carioca');
insert into gol(CodJogo, Autor, isBotafogo) values (17, 'Dodô', true);
insert into gol(CodJogo, Autor, isBotafogo) values (17, 'Dodô', true);
insert into gol(CodJogo, Autor, isBotafogo) values (17, 'Reinaldo', true);
insert into gol(CodJogo, Autor, isBotafogo) values (17, 'Fábio Júnior', false);

-- Jogo 18
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (18, 'Grêmio', 'Carlos Roberto', '2006-05-13');
insert into estadio(CodJogo, Nome) values (18, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (18, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (18, 'Reinaldo', true);
insert into gol(CodJogo, Autor, isBotafogo) values (18, 'Christian', true);
insert into gol(CodJogo, Autor, isBotafogo) values (18, 'Ricardinho', false);
insert into gol(CodJogo, Autor, isBotafogo) values (18, 'Alessandro', false);

-- Jogo 19
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (19, 'Santos', 'Cuca', '2006-10-14');
insert into estadio(CodJogo, Nome) values (19, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (19, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (19, 'Asprilla', true);
insert into gol(CodJogo, Autor, isBotafogo) values (19, 'Reinaldo', true);
insert into gol(CodJogo, Autor, isBotafogo) values (19, 'Zé Roberto', true);
insert into gol(CodJogo, Autor, isBotafogo) values (19, 'Juca', true);
insert into gol(CodJogo, Autor, isBotafogo) values (19, 'Kléber', false);
insert into gol(CodJogo, Autor, isBotafogo) values (19, 'Wellington Paulista', false);
insert into gol(CodJogo, Autor, isBotafogo) values (19, 'Reinaldo', false);

-- Jogo 20
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (20, 'São Caetano', 'Cuca', '2006-10-22');
insert into estadio(CodJogo, Nome) values (20, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (20, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (20, 'Juninho', true);
insert into gol(CodJogo, Autor, isBotafogo) values (20, 'Reinaldo', true);
insert into gol(CodJogo, Autor, isBotafogo) values (20, 'Marabá', false);

-- Jogo 21
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (21, 'Internacional', 'Cuca', '2006-11-02');
insert into estadio(CodJogo, Nome) values (21, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (21, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (21, 'Alex Meschini', false);

-- Jogo 22
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (22, 'Goiás', 'Cuca', '2006-11-19');
insert into estadio(CodJogo, Nome) values (22, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (22, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (22, 'Wando', true);
insert into gol(CodJogo, Autor, isBotafogo) values (22, 'Lúcio Flávio', true);
insert into gol(CodJogo, Autor, isBotafogo) values (22, 'Robson Luiz', false);
insert into gol(CodJogo, Autor, isBotafogo) values (22, 'Rogério Corrêa', false);

-- Jogo 23
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (23, 'Figueirense', 'Cuca', '2007-05-23');
insert into estadio(CodJogo, Nome) values (23, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (23, 'Copa do Brasil');
insert into gol(CodJogo, Autor, isBotafogo) values (23, 'Zé Roberto', true);
insert into gol(CodJogo, Autor, isBotafogo) values (23, 'André Lima', true);
insert into gol(CodJogo, Autor, isBotafogo) values (23, 'Vinícius (Gol contra)', true);
insert into gol(CodJogo, Autor, isBotafogo) values (23, 'Cleiton Xavier', false);

-- Jogo 24
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (24, 'Grêmio', 'Cuca', '2007-06-02');
insert into estadio(CodJogo, Nome) values (24, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (24, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (24, 'Juninho', true);
insert into gol(CodJogo, Autor, isBotafogo) values (24, 'Luciano Almeida', true);
insert into gol(CodJogo, Autor, isBotafogo) values (24, 'Dodô', true);

-- Jogo 25
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (25, 'Náutico', 'Cuca', '2007-06-17');
insert into estadio(CodJogo, Nome) values (25, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (25, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (25, 'Juninho', true);
insert into gol(CodJogo, Autor, isBotafogo) values (25, 'André Lima', true);
insert into gol(CodJogo, Autor, isBotafogo) values (25, 'Jorge Henrique', true);
insert into gol(CodJogo, Autor, isBotafogo) values (25, 'Alex (Gol contra)', false);

-- Jogo 26
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (26, 'Internacional', 'Cuca', '2007-08-19');
insert into estadio(CodJogo, Nome) values (26, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (26, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (26, 'André', true);
insert into gol(CodJogo, Autor, isBotafogo) values (26, 'Ceará', false);

-- Jogo 27
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (27, 'Fluminense', 'Cuca', '2007-09-23');
insert into estadio(CodJogo, Nome) values (27, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (27, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (27, 'Thiago Neves', false);
insert into gol(CodJogo, Autor, isBotafogo) values (27, 'David', false);

-- Jogo 28
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (28, 'Fluminense', 'Cuca', '2008-03-30');
insert into estadio(CodJogo, Nome) values (28, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (28, 'Carioca');
insert into gol(CodJogo, Autor, isBotafogo) values (28, 'Wellington Paulista', true);
insert into gol(CodJogo, Autor, isBotafogo) values (28, 'Lúcio Flávio', true);
insert into gol(CodJogo, Autor, isBotafogo) values (28, 'Jorge Henrique', true);
insert into gol(CodJogo, Autor, isBotafogo) values (28, 'Alan', false);

-- Jogo 29
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (29, 'Atlético-MG', 'Cuca', '2008-05-14');
insert into estadio(CodJogo, Nome) values (29, 'Nilton Santos');
insert into campeonato(CodJogo, Nome) values (29, 'Copa do Brasil');
insert into gol(CodJogo, Autor, isBotafogo) values (29, 'Zé Carlos', true);
insert into gol(CodJogo, Autor, isBotafogo) values (29, 'Alessandro', true);

-- Jogo 30
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (30, 'Vasco', 'Cuca', '2008-05-25');
insert into estadio(CodJogo, Nome) values (30, 'Nilton Santos');
insert into campeonato(CodJogo, Nome) values (30, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (30, 'Lúcio Flávio', true);
insert into gol(CodJogo, Autor, isBotafogo) values (30, 'Eduardo Luiz', false);

-- Jogo 31
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (31, 'Náutico', 'Ney Franco', '2008-08-30');
insert into estadio(CodJogo, Nome) values (31, 'Nilton Santos');
insert into campeonato(CodJogo, Nome) values (31, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (31, 'Carlos Alberto', true);
insert into gol(CodJogo, Autor, isBotafogo) values (31, 'Adriano', false);

-- Jogo 32
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (32, 'Fluminense', 'Ney Franco', '2009-03-28');
insert into estadio(CodJogo, Nome) values (32, 'Maracanã');
insert into campeonato(CodJogo, Nome) values (32, 'Carioca');
insert into gol(CodJogo, Autor, isBotafogo) values (32, 'Maicosuel', true);
insert into gol(CodJogo, Autor, isBotafogo) values (32, 'Maicon', false);
insert into gol(CodJogo, Autor, isBotafogo) values (32, 'Conca', false);

-- Jogo 33
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (33, 'Boavista', 'Joel Santana', '2010-03-29');
insert into estadio(CodJogo, Nome) values (33, 'São Januário');
insert into campeonato(CodJogo, Nome) values (33, 'Carioca');
insert into gol(CodJogo, Autor, isBotafogo) values (33, 'Loco Abreu', true);
insert into gol(CodJogo, Autor, isBotafogo) values (33, 'Loco Abreu', true);
insert into gol(CodJogo, Autor, isBotafogo) values (33, 'Loco Abreu', true);
insert into gol(CodJogo, Autor, isBotafogo) values (33, 'Marcelo Cordeiro', true);
insert into gol(CodJogo, Autor, isBotafogo) values (33, 'Tony', false);

-- Jogo 34
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (34, 'Atlético-MG', 'Joel Santana', '2010-08-07');
insert into estadio(CodJogo, Nome) values (34, 'Nilton Santos');
insert into campeonato(CodJogo, Nome) values (34, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (34, 'Maicosuel', true);
insert into gol(CodJogo, Autor, isBotafogo) values (34, 'Somália', true);
insert into gol(CodJogo, Autor, isBotafogo) values (34, 'Herrera', true);

-- Jogo 35
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (35, 'Vitória', 'Joel Santana', '2010-10-23');
insert into estadio(CodJogo, Nome) values (35, 'Nilton Santos');
insert into campeonato(CodJogo, Nome) values (35, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (35, 'Marcelo Cordeiro', true);

-- Jogo 36
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (36, 'Volta Redonda', 'Joel Santana', '2011-03-05');
insert into estadio(CodJogo, Nome) values (36, 'Nilton Santos');
insert into campeonato(CodJogo, Nome) values (36, 'Carioca');
insert into gol(CodJogo, Autor, isBotafogo) values (36, 'Caio', true);
insert into gol(CodJogo, Autor, isBotafogo) values (36, 'Herrera', true);
insert into gol(CodJogo, Autor, isBotafogo) values (36, 'Alex', true);
insert into gol(CodJogo, Autor, isBotafogo) values (36, 'Rodrigo Mancha', true);
insert into gol(CodJogo, Autor, isBotafogo) values (36, 'Gláuber', false);
insert into gol(CodJogo, Autor, isBotafogo) values (36, 'Cristiano Ávalos', false);

-- Jogo 37
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (37, 'Vasco', 'Joel Santana', '2011-03-20');
insert into estadio(CodJogo, Nome) values (37, 'Nilton Santos');
insert into campeonato(CodJogo, Nome) values (37, 'Carioca');
insert into gol(CodJogo, Autor, isBotafogo) values (37, 'Éder Luís', false);
insert into gol(CodJogo, Autor, isBotafogo) values (37, 'Diego Souza', false);

-- Jogo 38
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (38, 'Ceará', 'Caio Júnior', '2011-09-07');
insert into estadio(CodJogo, Nome) values (38, 'Nilton Santos');
insert into campeonato(CodJogo, Nome) values (38, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (38, 'Herrera', true);
insert into gol(CodJogo, Autor, isBotafogo) values (38, 'Herrera', true);
insert into gol(CodJogo, Autor, isBotafogo) values (38, 'Loco Abreu', true);
insert into gol(CodJogo, Autor, isBotafogo) values (38, 'Cidinho', true);

-- Jogo 39
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (39, 'Bahia', 'Caio Júnior', '2011-10-08');
insert into estadio(CodJogo, Nome) values (39, 'São Januário');
insert into campeonato(CodJogo, Nome) values (39, 'Série A');
insert into gol(CodJogo, Autor, isBotafogo) values (39, 'Alex', true);
insert into gol(CodJogo, Autor, isBotafogo) values (39, 'Caio', true);
insert into gol(CodJogo, Autor, isBotafogo) values (39, 'Souza', false);
insert into gol(CodJogo, Autor, isBotafogo) values (39, 'Souza', false);

-- Jogo 40
insert into jogo (CodJogo, time_adversario, tecnico_BFR, data) values (40, 'Vasco', 'Oswaldo de Oliveira', '2012-04-29');
insert into estadio(CodJogo, Nome) values (40, 'Nilton Santos');
insert into campeonato(CodJogo, Nome) values (40, 'Carioca');
insert into gol(CodJogo, Autor, isBotafogo) values (40, 'Loco Abreu', true);
insert into gol(CodJogo, Autor, isBotafogo) values (40, 'Loco Abreu', true);
insert into gol(CodJogo, Autor, isBotafogo) values (40, 'Maicosuel', true);
insert into gol(CodJogo, Autor, isBotafogo) values (40, 'Carlos Alberto', false);




