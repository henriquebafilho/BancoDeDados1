

CREATE TABLE cr (
  IDCR int(11) NOT NULL,
  IDATEND int(11) NOT NULL,
  DTPGMTO datetime DEFAULT NULL,
  DTVCMTO datetime DEFAULT NULL,
  VRPAGO float DEFAULT NULL,
  PRIMARY KEY (IDCR),
  CONSTRAINT ChaveEstrangeiraConsulta FOREIGN KEY (IDATEND) REFERENCES consulta (IDCON) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB ;


insert into cr(IDCR,IDATEND,DTPGMTO,DTVCMTO,VRPAGO) values (1,1,'2012-04-03 00:00:00','2012-04-03 00:00:00',60);
insert into cr(IDCR,IDATEND,DTPGMTO,DTVCMTO,VRPAGO) values (2,2,null,'2012-04-03 00:00:00',null);
insert into cr(IDCR,IDATEND,DTPGMTO,DTVCMTO,VRPAGO) values (3,3,'2012-04-09 00:00:00','2012-04-09 00:00:00',50);
insert into cr(IDCR,IDATEND,DTPGMTO,DTVCMTO,VRPAGO) values (4,4,null,'2012-05-03 00:00:00',null);
insert into cr(IDCR,IDATEND,DTPGMTO,DTVCMTO,VRPAGO) values (8,6,'2012-05-10 00:00:00','2012-05-09 00:00:00',50);
