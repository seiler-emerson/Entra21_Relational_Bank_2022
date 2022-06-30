select * from appointment;

update appointment
set
forwarding = "Sem encaminhamento",
prescription = "Sem prescrição"
--select * from appointment
where
forwarding is null
and
prescription is null
;