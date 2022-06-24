-- atualize o valor dos registros caros para ficarem o dobro mais caro (>7000)

select * from curso;

update curso
set
valor = (valor*2)
--select * from curso
where
valor > 7000
;