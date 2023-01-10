select
	pessoa_iris.pessoa_id,
	pessoa_iris.nome,
	pessoa_iris.cpf,
	pessoa_iris.idade,
	pessoa_iris.sexo,
	endereco_iris.tipo,
	endereco_iris.logradouro,
	endereco_iris.numero,
	endereco_iris.complemento,
	endereco_iris.cep,
	endereco_iris.cidade,
	endereco_iris.estado 
from
	pessoa_iris
	inner join endereco_iris 
	on pessoa_iris.pessoa_id = endereco_iris.pessoa_id;