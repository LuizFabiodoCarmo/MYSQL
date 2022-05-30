 create database db_empresaRh;
 
 use db_empresaRh;
 create table tb_colaboradores(
 id bigint auto_increment,
 nome varchar(100) not null,
 data_nascimento date,
 numero_rg varchar(200),
 funcao varchar(100) not null,
estadoCivil int not null,
 salario decimal (6,2) not null,
 primary key (id)
 );
 
 insert into tb_colaboradores (nome, data_nascimento, numero_rg, funcao, estadoCivil, salario,)
 values("Gabriela", "1974-07-20", "121223482", "gerente", "casada",3000.00 );
 
  insert into tb_colaboradores (nome, data_nascimento, numero_rg, funcao, estadoCivil, salario,)
  values   ("Pedro", "1969-01-08", "080981234", "segurança", "casado", 1800.00);
    
    insert into tb_colaboradores (nome, data_nascimento, numero_rg, funcao, estadoCivil, salario,)
    values   "(Angela", "1981-11-06", "786783452", "secretária", "casada", 1400.00);
    
	insert into tb_colaboradores (nome, data_nascimento, numero_rg, funcao, estadoCivil, salario,)
	values   ("Elaine", "1989-07-22", "341231239", "atendente", "solteira", 1300.00);
       
       select * from tb_colaboradores;
       
       select * from tb_colaboradores order by salario >2000.00;
       
       select *from tb_colaboradores order by salario <2000.00;
       

       
       
       
       
 
 