select * from pessoa;

--Atualizar com idade 15 e sex female onde o ID é dois
update pessoa
set
age = 15,
sex = "female"
--select * from pessoa
where
id = 2
;

--Atualiza o email de quem nao tem email
update pessoa
set
email = "crieseuemailurgente@agora.com"
--select * from pessoa
where
email is null
;

--Atualizar "female"para nomes com final "a" e com o seu sex "null" e se tiver "osma" não o faça
update pessoa
set
sex = "female"
--select * from pessoa
where
name like "%a"
and sex is null
and name != "Osma"
;

