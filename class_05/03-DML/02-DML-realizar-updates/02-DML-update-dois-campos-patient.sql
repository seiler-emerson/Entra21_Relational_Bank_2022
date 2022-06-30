select * from patient;

update patient
set
address = "Não informado",
name_father = "Desconhecido"
--select * from patient
where
address = "0"
and
name_father is null
;