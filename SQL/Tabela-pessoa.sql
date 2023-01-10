CREATE TABLE pessoa_iris 
(
  pessoa_id int NOT NULL AUTO_INCREMENT,
  nome varchar(200) NOT NULL,
  cpf varchar(25) NOT NULL,
  idade date,
  sexo char(1) NOT NULL,
  PRIMARY KEY (pessoa_id)
);

select * from pessoa_iris;