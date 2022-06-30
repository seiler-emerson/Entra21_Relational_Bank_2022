select * from patient;

delete from patient
--select * from patient
where
name_father is null
and
birth_date is null
;