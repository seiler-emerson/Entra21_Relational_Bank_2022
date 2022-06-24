-- o entra21 precisa registrar os cursos ofertados e o detalhe da ementa
--para salvar esses dados é necessario um BD robusto como o SqLite

-- Crie um tabela com as informações necessárias que representam um curso , como nome, qtdAulas, valor
-- insira 10 registros
--liste todos
--liste todos que forem caros >500
--liste todos com mais de 10 aulas
-- atualize o valor dos registros caros para ficarem o dobro mais caro
-- delete os cursos baratos
--liste tudo novamente

create table curso (
id integer primary key autoincrement unique,
curso text not null,
qtd_aulas integer,
valor integer
);