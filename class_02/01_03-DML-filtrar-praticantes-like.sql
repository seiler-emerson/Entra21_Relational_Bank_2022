select * from praticante;

--Para filtrar dados utiliza o WHERE [campo] [operador] [valor] 
select * from praticante
where
password = "senha" --Utilizando o operador igual para filtrar registros onde a senha é igual a esse valor
;

--Para filtrar dados onde contenha um valor utilize o operador LIKE juntamente com %
select * from praticante
where
name like "Alex%"; --% no final significa que nao importa o que vem depois desse valor

--Para filtrar dados que terminam com algum valor utilize loke juntamento com % no inicio
select * from praticante
where
name like "%o";

--Para filtrar dados que contenham parte do valor utilize LIKE juntamente com % no inicio e no fim
select * from praticante
where
name like "%a%";