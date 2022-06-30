select * from appointment;

delete from appointment
--select * from appointment
where
forwarding is null
and
prescription is null
;