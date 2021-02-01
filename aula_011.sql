use cadastro;
 select * from cursos
 order by name asc;
 
 select * from curso
 order by name desc;
 
 select nome, carga, ano from cursos
 order by nome;
 
 selec * from cursos
 where ano = '2016'
 order by nome;
 
 select nome, descricao, ano from cursos
 where ano <= 2016
 order by ano, nome;
 
  select nome, descricao, ano from cursos
 where ano => 2011
 order by ano, nome;
 
 select nome, descricao, ano from cursos
 where ano != 2011
 order by ano, nome;
 
 select nome, descricao, ano from cursos
 where ano <> 2011
 order by ano, nome;
 
 select nome, nome from cursos
 where ano between 2014 and 2016;
 order by ano desc, nome asc;
 
 select nome, descricao, ano from cursos
 where ano in (2014, 2016, 2020)
 order by ano;
 
 select nome, carga, totaulas from cursos
 where carga > 35 and totaulas <30;
 
 select nome, carga, totaulas from cursos
 where carga > 35 or totaulas <30;
 
 
 
 
 
 
 
