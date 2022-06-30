-- Relacionando Atendimentos, medicos e pacientes e exibindo apenas nome do paciente, cpf do paciente, genero do paciente, nome do medico que fez atendimento, licensa medica, data atendimento, anamnese e alta.
SELECT pat.name AS nome_paciente,
       pat.cpf,
       pat.genre,
       doc.name AS doctor_name,
       doc.medical_license,
       app.date,
       app.anamnesis,
       app.medical_release
  FROM patient AS pat,
       doctor AS doc
       JOIN
       appointment AS app ON app.patient_id = pat.id AND 
                             app.doctor_id = doc.id;

--Mesmo relacionamento ordenando pela data do atendimento de forma crescente
SELECT pat.name AS nome_paciente,
       pat.cpf,
       pat.genre,
       doc.name AS doctor_name,
       doc.medical_license,
       app.date,
       app.anamnesis,
       app.medical_release
  FROM patient AS pat,
       doctor AS doc
       JOIN
       appointment AS app ON app.patient_id = pat.id AND 
                             app.doctor_id = doc.id
 ORDER BY app.date asc;

--Mesmo relacionamento ordenando pela data do atendimento de forma decrescente
SELECT pat.name AS nome_paciente,
       pat.cpf,
       pat.genre,
       doc.name AS doctor_name,
       doc.medical_license,
       app.date,
       app.anamnesis,
       app.medical_release
  FROM patient AS pat,
       doctor AS doc
       JOIN
       appointment AS app ON app.patient_id = pat.id AND 
                             app.doctor_id = doc.id
 ORDER BY app.date desc;
 
-- Mesmo relacionamento agrupando por cpf
SELECT pat.name AS nome_paciente,
       pat.cpf,
       pat.genre,
       doc.name AS doctor_name,
       doc.medical_license,
       app.date,
       app.anamnesis,
       app.medical_release
  FROM patient AS pat,
       doctor AS doc
       JOIN
       appointment AS app ON app.patient_id = pat.id AND 
                             app.doctor_id = doc.id
 GROUP BY pat.cpf
 ORDER BY app.date DESC;