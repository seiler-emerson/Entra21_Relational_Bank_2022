select * from telefone;

select * from pessoa;

--INSERT INTO telefone(ddd,numero,pessoa_id) values("555","98888-7777",2);

--INSERT INTO telefone(ddd,numero,pessoa_id) values("555","98666-7777",2);

--Selecionando pessoas que tenham telefone
select * from pessoa  --"*" vai trazer todas as colunas de todas as tabelas
join telefone on telefone.pessoa_id=pessoa.id; --Utilizar o Join força a trazer registros que contenham esse relacionamento

--Selecionando pessoas que tenham telefone, mas selecionando menos informação para exibir
select pessoa.name,pessoa.cpf,telefone.ddd,telefone.numero from pessoa
join telefone on telefone.pessoa_id=pessoa.id;

--Selecionando pessoas mesmo que não tenham telefone
select pessoa.name,pessoa.cpf,telefone.ddd,telefone.numero from pessoa
left join telefone on telefone.pessoa_id=pessoa.id;    --Colocar o Jon obriga a trazer registros mesmo que não tenham esse relacionamento