SELECT *
  FROM doctor
 WHERE doctor_name like "%a";
 
SELECT *
  FROM doctor
 WHERE genre = "male";
 
SELECT *
  FROM doctor
 WHERE genre = "female";
 
SELECT *
  FROM doctor
 WHERE birth < "2000-01-01";
 
SELECT doctor_name, address
  FROM doctor
 WHERE name like "%a";
 
SELECT id,doctor_name,medical_license
  FROM doctor
 WHERE genre = "male";
 
SELECT id,doctor_name,cpf
  FROM doctor
 WHERE genre = "female";
 
SELECT doctor_name, birth_date
  FROM doctor
 WHERE birth_date < "2000-01-01";