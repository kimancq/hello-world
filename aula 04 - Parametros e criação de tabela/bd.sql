insert into pessoas
(id_pes, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default,'Andrelina', '1968-12-27', 'F', '62.32','1.89',default),
(default,'Pedro', '1930-08-30','M', '56.32','1.56', 'Austrália');

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar(20) not null default'autonomo';

alter table pessoas
modify column profissao varchar(20) not null default 'autonomo';

alter table pessoas
rename to pessoa;

alter table pessoas
drop column profissao;

select * from pessoas;
desc pessoas;
select * from pessoas;
alter table pessoas
add  column profissao char(10);