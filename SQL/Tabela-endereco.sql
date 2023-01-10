CREATE TABLE endereco_iris 
(
	endereco_id INT NOT NULL AUTO_INCREMENT,
	tipo VARCHAR(10) NOT NULL,
	logradouro VARCHAR (250) NOT NULL,
	numero VARCHAR(10) NOT NULL,
	complemento VARCHAR(100),
	cep NUMERIC NOT NULL,
	cidade VARCHAR(250) NOT NULL,
	estado CHAR(2) NOT NULL,
	pessoa_id INT NOT NULL,
	PRIMARY KEY(endereco_id),
	FOREIGN KEY(pessoa_id) 
	REFERENCES pessoa_iris(pessoa_id)
);

select * from endereco_iris;