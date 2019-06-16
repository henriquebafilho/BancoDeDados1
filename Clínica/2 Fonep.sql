

CREATE TABLE fonep (
  IDPAC int(11) NOT NULL,
  NUM char(15) NOT NULL,
  TIPO char(20) NOT NULL,
  PRIMARY KEY (IDPAC,NUM,TIPO),
  CONSTRAINT ChaveEstrangeiraFonep   
  FOREIGN KEY (IDPAC) REFERENCES paciente (IDPAC) 
  ON DELETE NO ACTION 
  ON UPDATE NO ACTION
) ENGINE=InnoDB ;


insert into fonep(IDPAC,NUM,TIPO) values 
(2,'23456789','RESIDENCIAL');
insert into fonep(IDPAC,NUM,TIPO) values 
(2,'88999987','FAX');



insert into fonep(IDPAC,NUM,TIPO) values (2,'99009988','CELULAR');
insert into fonep(IDPAC,NUM,TIPO) values (5,'23336789','COMERCIAL');
insert into fonep(IDPAC,NUM,TIPO) values (1,'23456789','RESIDENCIAL');
