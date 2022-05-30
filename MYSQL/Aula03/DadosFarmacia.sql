 CREATE DATABASE tb_farmacia_be_estar;
 
 USE tb_farmacia_be_estar;
 
 CREATE TABLE tb_Categoria(
 id BIGINT AUTO_INCREMENT,
 produto VARCHAR(100),
 promocao BOOLEAN,
 PRIMARY KEY(id)
 );
 
 INSERT INTO tb_Categoria(produto, promocao)/*1*/
 VALUES("Remédio","false" );
 
 INSERT INTO tb_Categoria(produto, promocao)/*2*/
 VALUES("Cosmético", "false");
 
 INSERT INTO tb_Categoria(produto, promocao)/*3*/
 VALUES("Higiene","true");
 
 INSERT INTO tb_Categoria(produto, promocao)/*4*/
 VALUES("Beleza","true");
 
 INSERT INTO tb_Categoria(produto, promocao)/*5*/
 VALUES("Bebida","false");
 
 INSERT INTO tb_Categoria(produto, promocao)/*6*/
 VALUES("Comestivel","false");
 
 SELECT * FROM tb_Categoria;
 
 
 CREATE TABLE tb_Produto(
 id BIGINT AUTO_INCREMENT,
 nome VARCHAR(100),
 receita BOOLEAN,
 preco DECIMAL(6,2),
 tamanho VARCHAR(100),
 Categoria_id BIGINT,
 PRIMARY KEY(id),
 FOREIGN KEY (Clategoria_id) REFERENCES tb_Categoria(id)
 );
 
 INSERT INTO tb_produtos(nome, receita, preco, tamanho, Categoria_id)
 VALUES("Frauda","false","69.00","Pacote Grande","3");
 
 INSERT INTO tb_produtos(nome, receita, preco, tamanho, Categoria_id)
 VALUES("Água","false","5.00","500ml","5");
 
 INSERT INTO tb_produtos(nome, receita, preco, tamanho, Categoria_id)
 VALUES("","","","","");
 
 INSERT INTO tb_produtos(nome, receita, preco, tamanho, Categoria_id)
 VALUES("","","","","");
 
 INSERT INTO tb_produtos(nome, receita, preco, tamanho, Categoria_id)
 VALUES("","","","","");
 
 INSERT INTO tb_produtos(nome, receita, preco, tamanho, Categoria_id)
 VALUES("","","","","");
 
 INSERT INTO tb_produtos(nome, receita, preco, tamanho, Categoria_id)
 VALUES("","","","","");
 
 INSERT INTO tb_produtos(nome, receita, preco, tamanho, Categoria_id)
 VALUES("","","","","");