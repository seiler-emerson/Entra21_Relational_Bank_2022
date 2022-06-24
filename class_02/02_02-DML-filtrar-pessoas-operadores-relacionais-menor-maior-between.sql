SELECT *
  FROM pessoa;

SELECT *
  FROM pessoa
 WHERE age >= 18;/* Operador relacional que inclui o valor 18 */;

SELECT *
  FROM pessoa
 WHERE age < 18;/* Operador relacional que nao inclui o valor 18 */;-- filtrando por range de idade porem usando menor e maior para isso, porém nao é a melhor escolha

SELECT *
  FROM pessoa
 WHERE age > 10 AND 
       age < 20;-- Para filtros que envolvam range é melhor usar o between

SELECT *
  FROM pessoa
 WHERE age BETWEEN 10 AND 20/* O range é inclusivo ou seja usa <= e >= */;

--Retorna os registros de pessoas maiores de idade, filhos de Jacinta
SELECT *
  FROM pessoa
 WHERE age >= 18 AND 
       name_mother = "Jacinta";