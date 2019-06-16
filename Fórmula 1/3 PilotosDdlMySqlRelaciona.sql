-- Adiciona chave primária
ALTER TABLE Circuito    ADD PRIMARY KEY  (Cod_Circuito);

ALTER TABLE Equipe      ADD PRIMARY KEY   (Cod_Equipe);
ALTER TABLE Pais        ADD PRIMARY KEY   (Cod_Pais);

ALTER TABLE Piloto      ADD PRIMARY KEY   (Cod_Piloto);
ALTER TABLE Prova       ADD PRIMARY KEY   (Cod_Prova);
ALTER TABLE Resultado   ADD PRIMARY KEY   
    (Cod_Prova,Cod_Piloto);

-- Adiciona chave estrangeira
ALTER TABLE Circuito
       ADD FOREIGN KEY (Cod_Pais)
                             REFERENCES Pais(Cod_Pais);

ALTER TABLE Equipe
       ADD FOREIGN KEY (Cod_Pais)
                             REFERENCES Pais(Cod_Pais);

ALTER TABLE Piloto
       ADD FOREIGN KEY (Cod_Pais)
                             REFERENCES Pais(Cod_Pais);

ALTER TABLE Piloto
       ADD FOREIGN KEY (Cod_Equipe)
                             REFERENCES Equipe(Cod_Equipe);
ALTER TABLE Prova
       ADD FOREIGN KEY (Cod_Circuito)
                             REFERENCES Circuito(Cod_Circuito);

ALTER TABLE Resultado
       ADD FOREIGN KEY (Cod_Piloto)
                             REFERENCES Piloto(Cod_Piloto);

ALTER TABLE Resultado
       ADD FOREIGN KEY (Cod_Prova)
                             REFERENCES Prova(Cod_Prova);