--INSERINDO DADOS NA TABELA DE ATENDIMENTOS

select * from appointment;

insert into appointment (date,hour,doctor_id,patient_id,anamnesis,prescription,certificate,forwarding,medical_release)
values("2002-01-30","22:37",1,1,"Dor abdominal","laxante - 8/8h - 1 dia","Atestado","Encaminhamento para gastro","Liberado");

insert into appointment (date,hour,doctor_id,patient_id,anamnesis,prescription,certificate,forwarding,medical_release)
values("2022-06-20","12:32",2,2,"Dor de cabeca","paracetamol - 8/8h - se dor","Declaracao de comparecimento","Encaminhamento para neuro","Liberado");

insert into appointment (date,hour,doctor_id,patient_id,anamnesis,prescription,certificate,medical_release)
values("2021-01-23","10:17",3,3,"Gripe","dipirona - 6/6h - 3 dias","Atestado 3 dias","Liberado");

insert into appointment (date,hour,doctor_id,patient_id,anamnesis,prescription,certificate,forwarding,medical_release)
values("2022-06-25","12:37",4,4,"Braço quebrado","dipirona - 8/8h - 5 dias","Atestado","Encaminhamento para ortopedia","Internação");

insert into appointment (date,hour,doctor_id,patient_id,anamnesis,prescription,certificate,medical_release)
values("2022-05-21","1:32",5,2,"Gripe","cimegripe - 6/6h - 7 dias","Declaracao de comparecimento","Liberado");

insert into appointment (date,hour,doctor_id,patient_id,anamnesis,prescription,certificate,forwarding,medical_release)
values("2012-12-12","1:37",6,1,"Braço quebrado","dipirona - 8/8h - 5 dias","Atestado","Encaminhamento para ortopedia","Internação");

insert into appointment (date,hour,doctor_id,patient_id,anamnesis,prescription,certificate,medical_release)
values("2012-05-21","11:12",2,5,"Gripe","cimegripe - 6/6h - 7 dias","Declaracao de comparecimento","Liberado");

insert into appointment (date,hour,doctor_id,patient_id,anamnesis,medical_release)
values("2010-01-21","11:12",2,5,"Gripe","Liberado");