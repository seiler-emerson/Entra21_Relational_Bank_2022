# CRUD with database

- Use of a foreign key that stores the id of the reference table

## Examples

```
SELECT * FROM pessoa -- "*" vai trazer todas as colunas de todas as tabelas.
JOIN telefone ON telefone.pessoa_id=pessoa.id;

SELECT pessoa.name,pessoa.cpf,telefone.ddd,telefone.numero FROM pessoa
JOIN telefone ON telefone.pessoa_id=pessoa.id;

SELECT pessoa.name,pessoa.cpf,telefone.ddd,telefone.numero FROM pessoa
LEFT JOIN telefone ON telefone.pessoa_id=pessoa.id;
```