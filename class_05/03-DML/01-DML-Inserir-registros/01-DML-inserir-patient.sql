--INSERINDO DADOS NA TABELA PATIENT

select * from patient;

insert into patient (name,birth_date,cpf,name_mother,name_father,address,genre)
values("Sheldon Cooper","1980-02-26","036.869.260-40","Mary Cooper","George Cooper","Av Los Robles Avenue, 2311 Pasadena","male");

insert into patient (name,birth_date,cpf,name_mother,name_father,address,genre)
values("Joana da Silva","1985-06-13","502.680.680-54","Julia Garcia","Joao da Silca","Rua 456, Decimal, Numerais","female");

insert into patient (name,birth_date,cpf,name_mother,name_father,address,genre)
values("Cleber Silveira","1995-05-13","163.514.890-16","Carla Silva Garcia","Olindio Silveira","Rua 126, Decimal, Numerais","male");

insert into patient (name,birth_date,cpf,name_mother,name_father,address,genre)
values("Silvana Github","2003-10-06","763.323.270-65","Olivia Github","Linus Github","Rua Versionamento, Git, Online","female");

insert into patient (name,birth_date,cpf,name_mother,name_father,address,genre)
values("Joao da Silva","1945-02-01","296.131.660-09","Maria da Silva","Jose da Silva","Rua 123, Centro, Numerais","female");

insert into patient (name,cpf,name_mother,name_father,genre)
values("Charles Cooper","032.129.223-33","Mary Cooper","George Cooper","male");

insert into patient (name,cpf,name_mother,name_father,address,genre)
values("Claudia da Silva","122.770.060-77","Julia Garcia","Joao da Silca","Rua 4345, Decimal, Numerais","female");

insert into patient (name,cpf,name_mother,address,genre)
values("Robison Silveira","111.514.110-11","Carla Silva Garcia","Rua 112, Corredor","male");

insert into patient (name,cpf,name_mother,address,genre)
values("Solange Github","763.334.440-65","Olivia Github","Rua Versionamento, Git, Online","female");

insert into patient (name,cpf,name_mother)
values("Paciente Teste","111.111.111-11","Mae Teste");