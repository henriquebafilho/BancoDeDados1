-- Quantos jogos o Botafogo jogou?
SELECT COUNT(*) AS Num_Jogos FROM Jogo;

-- Quantos gols o Alex Alves fez?
SELECT COUNT(*) AS Gols_do_Alex_Alves FROM Gol
WHERE Autor = "Alex Alves";

-- Quantos gols Botafogo fez?
SELECT COUNT(*) AS Gols_Botafogo FROM Gol
WHERE IsBotafogo = 1;

-- Quantos gols Botafogo sofreu? 
SELECT COUNT(*) AS Gols_Sofridos FROM Gol
WHERE IsBotafogo = 0;

-- Quantos jogos o Botafogo jogou em cada estádio?
SELECT Nome, COUNT(*) AS Jogos_Botafogo FROM Estadio
GROUP BY Nome;

-- Qual maior artilheiro do Botafogo?
SELECT Autor, MAX(Jogador.Artilheiro) FROM
(SELECT Autor, COUNT(*) AS Artilheiro FROM Gol
GROUP BY Autor DESC) Jogador;

-- Quais campeonato Botafogo participou?
SELECT Nome, COUNT(*) AS Campeonatos_Botafogo FROM Campeonato
GROUP BY Nome;

-- Quais tecnicos Botafogo teve?
SELECT Tecnico_BFR, COUNT(*) AS Jogos_Tecnico FROM Jogo
GROUP BY Tecnico_BFR
ORDER BY Jogos_Tecnico DESC;

-- Quantos jogos cada time enfrentou o Botafogo?
SELECT Adversario, COUNT(*) AS Lista_Adversarios FROM Jogo
GROUP BY Adversario
ORDER BY Lista_Adversarios DESC;

-- Quantos jogos do Botafogo por ano?
SELECT YEAR(Data) AS ano, COUNT(*) AS vezes FROM Jogo
GROUP BY YEAR(Data)
ORDER BY vezes DESC;