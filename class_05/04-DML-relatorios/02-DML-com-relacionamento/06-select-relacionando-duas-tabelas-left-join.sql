--Relacionando Atendimento e Paciente trazendo todos os resultados mesmo que nao existam valores para relacionar
select * from patient
left join appointment on appointment.patient_id = patient.id;

--Relacionando Atendimento e Meico  trazendo todos os resultados mesmo que nao existam valores para relacionar
select * from doctor
left join appointment on appointment.doctor_id = doctor.id;