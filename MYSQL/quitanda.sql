CREATE DATABASE db_quitanda;

 /*chave primaria, número único e excluisivo que identifica o produto.
 CHAVE ARTIFICIAL é a que estamos usando.*/
 use db_quitanda;   /*iniciar sempre com "USE" */
CREATE TABLE tb_produtos( /* Essa linha representa todas as linhas até "preco".*/
id  BIGINT  AUTO_INCREMENT,   
nome varchar(255) not null,/* A vírgula é a separacao de atributos. */
quantidade int,
data_validade date,
preco decimal not null,
primary key (id) /* Aqui identefica quem é o "id" do meu banco de dados*/
/*Com not null eu forco o usuário a digitiar um preço e*/
);
/*O id não precisa preencher, o banco de dados faz isso por nós*/
insert into tb_produtos(nome, quantidade, data_validade, preco)
values ("Melancia", "25", "2022-05-30", "10.99");

insert into tb_produtos(nome, quantidade, data_validade, preco)
values ("Manga", "100", "2022-05-30", "4.99");

insert into tb_produtos(nome, quantidade, data_validade, preco)
values ("Laranja lima", "1000", "2022-05-30", "3.99");

insert into tb_produtos(nome, quantidade, data_validade, preco)
values ("Alface", "25", "2022-05-30", "1.99");

update tb_produtos set preco = 10.99 where id =1;
 /*quando for usar "update sempre finalizar com where para especificar.*/
 /*Através do "where" eu crio condições*/

select * from tb_produtos;
 /* mostra todos os produtos listados.*/
 
 select * from tb_produtos order by nome; /*Escolher a ordem dos produtos Ascendente. "DESC" seria na maneira descendente. */
/*Com "delete from adicionando:"tb_produtos" + where id =1"* podemos deletar um item especifico./

select preco, nome, descricao from tb_produtos where preco != 6; 

select nome, concat('R$', format(prec0, 2, 'pt_Br')) as preço from tb_produtos;
/*Formatação apenas para a exibição*/

alter table tb_produtos modify preco decimal(6,2);
 /* Número com "6" digitos e "2" casas decimais ex: 0000.00*/
 
 alter table tb_produtos add descricao varchar(500);
 /*"Alter table", faz alterações outros exemplos são usar: "Drop descricao;
 " e "Change nome nome_produto VArchar(500)"*/