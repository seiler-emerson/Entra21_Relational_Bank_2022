select * from doctor;

update doctor
set
address = "Não informado",
birth_date = "Desconhecido"
--select * from doctor
where
address is null
and
birth_date is null
;