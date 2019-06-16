

CREATE TABLE especialidade (
  IDESP int(11) NOT NULL,
  DESCRICAO varchar(60) DEFAULT NULL,
  PRIMARY KEY (IDESP)
) ENGINE=InnoDB ;


insert into especialidade(IDESP,DESCRICAO) values (1,'CARDIOLOGIA');
insert into especialidade(IDESP,DESCRICAO) values (2,'DERMATOLOGIA');
insert into especialidade(IDESP,DESCRICAO) values (3,'FISIOTERAPIA');
insert into especialidade(IDESP,DESCRICAO) values (4,'UROLOGIA');
