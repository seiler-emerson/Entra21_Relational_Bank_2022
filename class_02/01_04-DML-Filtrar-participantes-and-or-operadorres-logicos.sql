select * from praticante;

select * from praticante
where
name like "Alex%"         --Primeiro filtro começa com Alex
and last_name = "Matos"   --Proximo filtro E também last_name é Matos
;

select * from praticante
where
modalidade_preferida = "Futebol"    --Primeiro filtro "modalidade_preferida" é futebol      
or modalidade_preferida = "Volei"   --OU é praticamente um filtro incicial, se essa condição for atendida também traz o registo
;

--Essa consulta traz os nomes das pessoas e as modalidades selecionadas
select modalidade_preferida, name from praticante
where
modalidade_preferida = "Futebol"    --Primeiro filtro "modalidade_preferida" é futebol      
or modalidade_preferida = "Volei"   --OU é praticamente um filtro incicial, se essa condição for atendida também traz o registo
;

