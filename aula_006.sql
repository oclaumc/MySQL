describe Gafanhotos;

ALTER TABLE pessoas
ADD COLUMN Profissão varchar(10);

ALTER TABLE pessoas
DROP COLUMN Profissão;

ALTER TABLE pessoas
MODIFY COLUMN Profissão varchar(20);

ALTER TABLE pessoas
CHANGE COLUMN Profissão Prof varchar(20);

ALTER TABLE pessoas
ADD COLUMN Código int first;

ALTER TABLE pessoas
RENAME TO Gafanhotos;

SELECT * FROM pessoas;
-----------------------------------------------------------
create table if not exists Cursos (
Nome varchar(30) not null unique,
Descrição text,
Carga int unsigned,
Totaulas int unsigned,
Ano year default '2018'
) default charset=utf8;

alter table Cursos
add column idcurso int first;

alter table Cursos
add primary key (idcurso);

desc cursos;

----------------------------------------------------------
create table if not exists Teste(
id int,
nome varchar(10),
idade int
);

describe teste;

insert into teste value
('1', 'Pedro', '22'),
('2', 'Maria', '12'),
('3', 'Maricota', '77');

select 8 from teste;

drop table if exists teste;
