create database bancoescola;
show databases; /*mostrando o banco de dados*/
use bancoescola; /*colocando pra usar o banco de dados*/

/*criando tabela alunos*/
create table tbalunos(
	idAluno int not null primary key auto_increment,
    nomeAlumo varchar(100) not null,
    emailAluno varchar(20)
);

show tables; /*visualizando se a tabela foi criada*/


select * from tbalunos; /* visualizando os dados que possuem dentro da tabela */

/*inserindo dados na tabela via codigo*/
insert into tbalunos(
nomeAlumo,
emailAluno
)Values(
'nicolly antonia',
'nicolllyEsophia@gmail.com'
);

/*mostrando  os id igual a 1 */
select idAluno, nomeAlumo
from tbalunos
where idAluno = 1;


/*colocando em ordem*/
select idAluno, nomeAlumo
from tbalunos
order by nomeAluno asc; /*asc de a para z */

select idAluno, nomeAlumo
from tbalunos
order by nomeAluno desc; /*desc de z para a */


/*atualizar tabela no email com i id 4  */
update tbalunos set emailAluno = 'nicollyantonia'
where idAluno = 1;

/*deletando um aluno em especifico*/
delete from tbalunos where idAluno=1;