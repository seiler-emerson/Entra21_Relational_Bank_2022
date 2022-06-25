SELECT *
  FROM patient
 WHERE patient_name like "%a";
 
SELECT *
  FROM patient
 WHERE genre = "male";
 
SELECT *
  FROM patient
 WHERE genre = "female";
 
SELECT *
  FROM patient
 WHERE birth < "2000-01-01";
 
SELECT patient_name, cpf, address
  FROM patient
 WHERE genre = "female";