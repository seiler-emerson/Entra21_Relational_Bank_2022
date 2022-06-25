--Alias é um apelido que eu posso dar para uma tabela pois é cansativo escrever o nome dessa tabela varias vezes
SELECT tel.ddd,tel.numero from telefone tel;

--Utilizamos mais de um Alias pois ja tem mais de uma tabela e seria mais cansativo ainda utilizar o nome da tabela campo do select
--Também seria cansativo  fazer os meus joins sempre informando o nome de cada tabela
SELECT pes.name,pes.cpf,tel.ddd,tel.numero from pessoa pes
JOIN telefone tel on tel.pessoa_id=pes.id
;

--Utilzar a palavra reservada AS é opcional para apelidar uma tabela no momento da consulta, por padrão ja existe um AS
select pes.name, pes.cpf from pessoa AS pes;