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