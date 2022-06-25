--Relacionando pacientes com atendimento
select * from patient
join appointment on patient.id=appointment.patient_id;

--Relacionando paciente com atendimento com filtros
select patient.id,patient.patient_name,patient.cpf,appointment.id,appointment.date,appointment.hour,appointment.prescription from patient
join appointment on patient.id=appointment.patient_id;

--Relacionando doctor com atendimento
select * from doctor
join appointment on doctor.id=appointment.doctor_id;

--Relacionando doctor com atendimento com filtros
select doctor.id, doctor.doctor_name, doctor.cpf,appointment.id,appointment.date,appointment.hour,appointment.anamnesis from doctor
join appointment on doctor.id=appointment.doctor_id;

--Relacionando doctor com atendimento e paciente, listando o nome do medico que atendeu determinado paciente em determinada data e a anamnese do atendimento
select doctor.doctor_name,patient.patient_name,appointment.date,appointment.anamnesis from doctor,patient
join appointment on doctor.id=appointment.doctor_id and appointment.patient_id=patient.id;