select * from appointment;

update appointment
set
forwarding = "Sem encaminhamento"
--select * from appointment
where
forwarding is null
and
id = 3
;