--INSERINDO DADOS NA TABELA DOCTOR

select * from doctor;

insert into doctor (name,birth_date,cpf,name_mother,name_father,address,genre,speciality,medical_license)
values("Lizabel Balta","1986-09-14","745.468.345-84","Carla Balta","Clovis Balta","Rua Conselheiro, 3476, Rocio Pequeno","female","Obstetra","9836745-9");

insert into doctor (name,birth_date,cpf,name_mother,name_father,address,genre,speciality,medical_license)
values("Rafael da Silva","1986-09-14","145.345.345-34","Julia Silva","Carlos da Silva","Rua Barao","male","Clinico Geral","123456-9");

insert into doctor (name,birth_date,cpf,name_mother,name_father,address,genre,speciality,medical_license)
values("Carlos Francesconi","1965-03-13","343.335.329-81","Elisandra Francesconi","Mateus Francesconi","Rua Irati","male","Cardiologista","654321-9");

insert into doctor (name,birth_date,cpf,name_mother,name_father,address,genre,speciality,medical_license)
values("Claudio Seiva","1965-04-08","123.456.789-90","Elisandra Seiva","Carlos Seiva","Rua Selva Grande","male","Neurologista","121221-9");

insert into doctor (name,cpf,name_mother,speciality,medical_license)
values("Bruno Silva","123.468.345-84","Bruna Silva","Obstetra","1236745-9");

insert into doctor (name,cpf,name_mother,speciality,medical_license)
values("Julia Silvana","111.345.225-34","Silvana Julia","Clinico Geral","14556-9");

insert into doctor (name,cpf,name_mother,speciality,medical_license)
values("Medico Teste","222.222.222-90","Mae Teste","Teste","2123321-9");