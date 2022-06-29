# CRUD with database

- Group by
    - COUNT
    - SUM
    - AVG

## Examples

### Count
```
select count(age) as quantidade from aluno;
select age,count(age) from aluno
group by age
```

### Sum
```
select sum(age) as soma from aluno;
select age,sum(age) from aluno
group by age

;
```

### Avg
```
select avg(age) as media from aluno;
```