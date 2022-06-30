select * from doctor;

update doctor
set
speciality = "Clinico geral"
where
speciality is null
;