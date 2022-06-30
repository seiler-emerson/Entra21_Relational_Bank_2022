select * from patient;

--ATUALIZAR PATIENT
update patient
set
address = "Não informado" --SE o address for igual a "Não informado"
--select * from patient
where               --quando
address is null -- adress for null
and
id = 6          --id for 6
;