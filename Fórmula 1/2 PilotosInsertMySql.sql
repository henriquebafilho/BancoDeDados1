
INSERT INTO Pais (cod_pais, Nome, populacao) VALUES (1,'Brasil',186000000);
INSERT INTO Pais (cod_pais, Nome, populacao) VALUES (2,'Estados Unidos',130000000);
INSERT INTO Pais (cod_pais, Nome, populacao) VALUES (3,'Alemanha',90000000);
INSERT INTO Pais (cod_pais, Nome, populacao) VALUES (4,'Itália',70000000);
INSERT INTO Pais (cod_pais, Nome, populacao) VALUES (5,'Canadá',130000000);
INSERT INTO Pais (cod_pais, Nome, populacao) VALUES (6,'França',60000000);
INSERT INTO Pais (cod_pais, Nome, populacao) VALUES (7,'Colômbia',50000000);
INSERT INTO Pais (cod_pais, Nome, populacao) VALUES (8,'Espanha',30000000);


INSERT INTO Circuito (cod_circuito, Nome, extensao, cod_pais) VALUES (1,'Interlagos',4309, 1);
INSERT INTO Circuito (cod_circuito, Nome, extensao, cod_pais) VALUES (2,'Indianápolis',4192, 2);
INSERT INTO Circuito (cod_circuito, Nome, extensao, cod_pais) VALUES (3,'Hockenheim',4574, 3);
INSERT INTO Circuito (cod_circuito, Nome, extensao, cod_pais) VALUES (4,'Monza',5793, 4);
INSERT INTO Circuito (cod_circuito, Nome, extensao, cod_pais) VALUES (5,'Montreal',4361, 5);


INSERT INTO Equipe (cod_equipe, Nome, cod_pais) VALUES (1,'Ferrari',4);
INSERT INTO Equipe (cod_equipe, Nome, cod_pais) VALUES (2,'Renault',6);
INSERT INTO Equipe (cod_equipe, Nome, cod_pais) VALUES (3,'McLaren',2);
INSERT INTO Equipe (cod_equipe, Nome, cod_pais) VALUES (4,'Toyota',2);
INSERT INTO Equipe (cod_equipe, Nome, cod_pais) VALUES (5,'Williams',2);


INSERT INTO Piloto (cod_piloto, Nome, data_nasc, cod_equipe, cod_pais) VALUES (1,'R. Barrichello', '1973/01/01', 1, 1);
INSERT INTO Piloto (cod_piloto, Nome, data_nasc, cod_equipe, cod_pais) VALUES (2,'M. Schumacher', '1958/01/01', 1, 3);
INSERT INTO Piloto (cod_piloto, Nome, data_nasc, cod_equipe, cod_pais) VALUES (3,'J. P. Montoya', '1960/01/02', 5, 7);
INSERT INTO Piloto (cod_piloto, Nome, data_nasc, cod_equipe, cod_pais) VALUES (4,'F. Massa', '1980/02/08', 4, 1);
INSERT INTO Piloto (cod_piloto, Nome, data_nasc, cod_equipe, cod_pais) VALUES (5,'F. Alonso', '1981/01/01', 2, 8);


INSERT INTO Prova (cod_prova, data, situacao, cod_circuito) VALUES (1, '01/01/06', 'concluída', 1);
INSERT INTO Prova (cod_prova, data, situacao, cod_circuito) VALUES (2, '02/01/06', 'concluída', 2);
INSERT INTO Prova (cod_prova, data, situacao, cod_circuito) VALUES (3, '03/01/06', 'concluída', 3);
INSERT INTO Prova (cod_prova, data, situacao, cod_circuito) VALUES (4, '04/01/06', 'concluída', 4);


INSERT INTO Resultado (cod_prova, cod_piloto, colocacao_final) VALUES (1, 1, 1);
INSERT INTO Resultado (cod_prova, cod_piloto, colocacao_final) VALUES (1, 2, 2);
INSERT INTO Resultado (cod_prova, cod_piloto, colocacao_final) VALUES (1, 3, 3);
INSERT INTO Resultado (cod_prova, cod_piloto, colocacao_final) VALUES (2, 1, 1);
INSERT INTO Resultado (cod_prova, cod_piloto, colocacao_final) VALUES (2, 2, 2);
INSERT INTO Resultado (cod_prova, cod_piloto, colocacao_final) VALUES (3, 1, 1);
INSERT INTO Resultado (cod_prova, cod_piloto, colocacao_final) VALUES (3, 2, 2);
INSERT INTO Resultado (cod_prova, cod_piloto, colocacao_final) VALUES (4, 1, 1);
INSERT INTO Resultado (cod_prova, cod_piloto, colocacao_final) VALUES (4, 2, 2);

