select * from appointment
where
date > "2020-01-01"
and hour < "12:00"
;

select * from appointment
where
doctor = "Carlos Francesconi"
and prescription like "dipirona%"
;

select * from appointment
where
hour > "12:00"
and
certificate like "atestado%"
;

select id,date,hour,doctor from appointment
where
date > "2020-01-01"
and hour < "12:00"
;

select id,date,doctor from appointment
where
doctor = "Carlos Francesconi"
and prescription like "dipirona%"
;

select id,date,hour,doctor,anamnesis from appointment
where
hour > "12:00"
and
certificate like "atestado%"
;