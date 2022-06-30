select * from doctor;

update doctor
set
name_father = "Não informado"
--select * from doctor
where
name_father is null
and
id = 5
;