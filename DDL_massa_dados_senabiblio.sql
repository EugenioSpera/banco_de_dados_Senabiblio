/* Inserts*/

INSERT INTO editora (nome, celular, email, responsavel) 
VALUES ('Atlas','11988776655','contato@atlas.com.br','Frederico Silva'); 

INSERT INTO editora (nome, celular, email, responsavel) 
VALUES ('Érica','11988776644','contato@erica.com.br','Martha Rocha'); 

INSERT INTO editora (nome, celular, email, responsavel) 
VALUES ('Person','21988776633','contato@person.com.br','Ricardo Maia');

SELECT * FROM editora 

INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPagina, idioma, ano, edicao, isbn) 
VALUES ('1','Dom Quixote','3','Romance','1033','Espanhol','1605','5ª','1234567890'); 

INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPagina, idioma, ano, edicao, isbn) 
VALUES ('2','Um conto de duas cidades','2','Romance','850','Portugues','1995','2ª','1234567891');

INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPagina, idioma, ano, edicao, isbn) 
VALUES ('3','O Senhor dos Anéis','4','Fantasia','975','Ingles','2000','3ª','1234567777');

INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPagina, idioma, ano, edicao, isbn) 
VALUES ('3','O Pequeno Principe ','1','Romance','350','Alemão','1982','2ª','1234567888');

INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPagina, idioma, ano, edicao, isbn) 
VALUES ('2','Harry Potter e a Pedra Filosofal','3','Fantasia','760','Inglês','2012','1ª','1234567999');

INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPagina, idioma, ano, edicao, isbn) 
VALUES ('1','E não sobrou Nenhum','3','Suspense','320','Francês','2020','2ª','1234567000');

INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPagina, idioma, ano, edicao, isbn) 
VALUES ('2','O Sonho da Câmara Vermelha','2','Drama','1320','Polonês','1995','2ª','1234567111');

INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPagina, idioma, ano, edicao, isbn) 
VALUES ('2','Ela, A Feiticeira','2','Fantasia','832','Inglês','1994','4ª','1234567222');

INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPagina, idioma, ano, edicao, isbn) 
VALUES ('1','O leão, a Feiticeira e o Guarda Roupa','5','Suspense','1134','Argentino','1974','4ª','1234567333');

INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPagina, idioma, ano, edicao, isbn) 
VALUES ('3','O Código da Vinci','4','Drama','1438','Inglês','1974','4ª','1234567444');

SELECT * FROM livro

UPDATE livro
SET idioma ='Polonês'
WHERE idLivro=7 

UPDATE Livro 
SET isbn='1234567890'
WHERE idLivro=1	

UPDATE Livro 
SET isbn='1234567891'
WHERE idLivro=2	

UPDATE Livro 
SET isbn='1234567777'
WHERE idLivro=3	

UPDATE Livro 
SET isbn='1234567888'
WHERE idLivro=4	

UPDATE Livro 
SET isbn='123456999'
WHERE idLivro=5	

UPDATE Livro 
SET isbn='123456000'
WHERE idLivro=6	

UPDATE Livro 
SET isbn='123456111'
WHERE idLivro=7	

UPDATE Livro 
SET isbn='123456222'
WHERE idLivro=8	

UPDATE Livro 
SET isbn='123456333'
WHERE idLivro=9	

UPDATE Livro 
SET isbn='123456444'
WHERE idLivro=10	

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 
values (1, '+55', '13', '999877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero)
values (2, '+55', '21', '988877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero)
values (3, '+55', '51', '977877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero)
values (4, '+55', '92', '966877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 
values (5, '+55', '66', '955877621');   

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 
values (6, '+55', '74', '944877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 
values (7, '+55', '87', '933877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero)
values (8, '+55', '62', '922877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 
values (9, '+55', '11', '991877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 
values (10, '+55', '11', '992877621'); 

SELECT * FROM contatotelefonico


INSERT INTO usuario ( 
nome, cpf, email, genero, nomelog, tipolog, 
numero, cidade, cep, estado, bairro, 
senha)  

VALUES( 

'Alice',  

'20292504225',  

'alice.isabel.dacunha@freitasprior.com.br', 

'F',  

'Armínio de Souza Nunes', 

'Rua',  

'153',  

'Caxias do Sul',  

'95059832', 

'RS',  

'São Cristóvão',  

'11111111111' 

); 
  

INSERT INTO usuario (
nome, cpf, email, genero, nomelog, tipolog,
numero, cidade, cep, estado, bairro, 
senha)  

VALUES( 

'Samuel', 

'19396615528',  

'samuel_ricardo_farias@atiara.com.br', 

'M',  

'João Paulo I',  

'Rua', 

'391',  

'Boa Vista',  

'69305180',  

'RR', 

'São Francisco',  

'22222222222' 

);   

INSERT INTO usuario (nome, cpf, email, genero, nomelog, tipolog, 
numero, cidade, cep, estado, bairro, 
senha)  

VALUES( 

'Laura',  

'70759296073',  

'laura_rayssa_daluz@ornatopresentes.com.br', 

'F',  

'Soldado-Polícia Militar Jacinto José de Santana da Silva', 

'Rua',  

'663',  

'Boa Vista',  

'69313572', 

'RR',  

'Caranã',  

'33333333333' 

); 
 

INSERT INTO usuario (
nome, cpf, email, genero, nomelog, tipolog, 
numero, cidade, cep, estado, bairro, 
senha)  

VALUES( 

'Paulo',  

'35157051808',  

'paulo_alves@valeguinchos.com.br', 

'M',  

'Lucerna',  

'Rua',  

'654', 

'Parnamirim',  

'59141310',  

'RN',  

'Rosa dos Ventos', 

'44444444444' 

);  

INSERT INTO usuario ( 
nome, cpf, email, genero, nomelog, tipolog,
numero, cidade, cep, estado, bairro, senha)  

VALUES( 

'Lorena',  

'98749543709',  

'lorena_moura@technew.ind.br', 

'F',  

'Pelotas',  

'Avenida', 

'847',  

'Serra',  

'29166063',  

'ES', 

'Barcelona', 

'55555555555' 

); 

SELECT * FROM usuario
  

INSERT INTO recepcionista (idUsuario,ctps)  
VALUES('1','3894793184');   

INSERT INTO recepcionista (idUsuario,ctps) 
VALUES('2','2396409101');   

INSERT INTO recepcionista (idUsuario,ctps)  
VALUES('3','9827510485'); 

INSERT INTO recepcionista (idUsuario,ctps) 
VALUES('4','6154847379');   

INSERT INTO recepcionista (idUsuario,ctps)
VALUES('5','947556817');

SELECT * FROM recepcionista 



INSERT INTO autor (nome, nacionalidade,idLivro)  

VALUES ('Roberto', 'Portugues');  

INSERT INTO autor (nome, nacionalidade,idLivro)  

VALUES ('Ana', 'Brasileira');  

INSERT INTO autor (nome, nacionalidade,idLivro)  

VALUES ('Flavia', 'Inglesa');  

insert INTO autor (nome, nacionalidade,idLivro)  

VALUES ('Antonio', 'Russo');  

INSERT INTO autor (nome, nacionalidade,idLivro)  

VALUES ('Everton', 'Angolano');  

INSERT INTO autor (nome, nacionalidade,idLivro)  

VALUES ('Rita', 'Francesa');  

INSERT INTO autor (nome, nacionalidade,idLivro)  

VALUES ('Selena', 'Brasileira');  

INSERT INTO autor (nome, nacionalidade,idLivro)  

VALUES ('Jurandi', 'Brasileiro');  

INSERT INTO autor (nome, nacionalidade,idLivro)  

VALUES ('Enrique', 'Brasileiro');  

INSERT INTO autor (nome, nacionalidade,idLivro)  

VALUES ('Antonia', 'Portuguesa');  

INSERT INTO autor (nome, nacionalidade,idLivro)  

VALUES ('Nani', 'Portuguesa');

SELECT * FROM autor 



INSERT INTO livroAutor (idLivro, idAutor)   

VALUES ('19', '1');  

INSERT INTO livroAutor (idLivro, idAutor)   

VALUES ('19', '6'); 

INSERT INTO livroautor (idLivro, idAutor)   

VALUES ('20', '2'); 

INSERT INTO livroAutor (idLivro, idAutor)   

VALUES ('21', '3'); 

INSERT INTO livroAutor (idLivro, idAutor)   

VALUES ('22', '4'); 

INSERT INTO livroAutor (idLivro, idAutor)   

VALUES ('23', '5'); 

INSERT INTO livroAutor (idLivro, idAutor)   

VALUES ('23', '4'); 

INSERT INTO livroAutor (idLivro, idAutor)   

VALUES ('24', '7'); 

INSERT INTO livroAutor (idLivro, idAutor)   

VALUES ('25', '8'); 

INSERT INTO livroAutor (idLivro, idAutor)   

VALUES ('26', '9'); 

INSERT INTO livroAutor (idLivro, idAutor)   

VALUES ('27', '10'); 

INSERT INTO livroAutor (idLivro, idAutor)   

VALUES ('28', '11');

SELECT * FROM livroautor 




INSERT INTO Usuario (idUsuario, nome, senha, cpf, email, genero, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro)

VALUES ( 11, 'Nickolas', '12345678','68043518009' ,'nick@gmail.com', 'M', 'Avenida', 'SANTO ANTONIO', 'SP', '210', '24', 'Praia Grande', '60170001', 'Aldeota');  

INSERT INTO Usuario (idUsuario, nome, senha, cpf, email, genero, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro) 
VALUES ( 12, 'Melissa', '54315432','31220382000' ,'mel@gmail.com', 'F', 'Praça', 'RIO BRANCO', 'RJ', '120', '40', 'Rio de Janeiro', '20040002', 'Centro');

INSERT INTO Usuario (idUsuario, nome, senha, cpf, email, genero, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro)
VALUES ( 13, 'Jorge', 'jl984312','42244688089' ,'jorge@gmail.com', 'M', 'Rodovia', 'CRISTIANO OLSEN', 'SP', '180', '10', 'ARAÇATUBA', '16015244', 'Jardim Sumaré'); 

INSERT INTO Usuario (idUsuario, nome, senha, cpf, email, genero, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro)
VALUES ( 14, 'Giovanna', '45645215','72018835009' ,'gigi@gmail.com', 'F', 'Avenida', 'CARLOS AUGUSTO CORNEL', 'PR', '355', '2', 'Curitiba', '80520560', 'Bom Retiro');

INSERT INTO Usuario (idUsuario, nome, senha, cpf, email, genero, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro)
VALUES ( 15, 'Felipe', 'F3L1P341','16643055059' ,'felipe@gmail.com', 'M', 'Rua', 'DA IMPRENSA', 'MS', '119', '10', 'Campo Grande', '79002290', 'Monte Castelo'); 


SELECT * FROM usuario

INSERT INTO Professor (idUsuario, atuacao, salario)  
VALUES ( 11, 'Informatica', '12500.00');  

INSERT INTO Professor (idUsuario, atuacao, salario) 
VALUES ( 12, 'Portugues', '10000.00');  

INSERT INTO Professor (idUsuario, atuacao, salario) 
VALUES ( 13, 'Matematica', '10000.00');  

INSERT INTO Professor (idUsuario, atuacao, salario) 
VALUES ( 14, 'Culinaria', '12500.00');   

INSERT INTO Professor (idUsuario, atuacao, salario) 
VALUES ( 15, 'Educacao fisica', '11000.00'); 

  

SELECT * FROM professor 



INSERT INTO Usuario (idUsuario,nome,senha,cpf,email,genero,tipolog,nomelog,numero,cidade,estado,cep,bairro)  
VALUES(6,'Pedro','33224455','00000000001','contato@Pedro.com.br','masculino','Avenida','Engenheiro Manuel ferramenta junior','134','santos','SP','11086400','Areia Banca'); 

INSERT INTO Usuario (idUsuario,nome,senha,cpf,email,genero,tipolog,nomelog,numero,cidade,estado,cep,bairro)  
VALUES (7,'Lucas','39224456','00000000002','contato@Lucas.com.br','masculino','Avenida','Brasil','13','Santos','SP','01430000','Jardim América'); 

INSERT INTO Usuario (idUsuario,nome,senha,cpf,email,genero,tipolog,nomelog,numero,cidade,estado,cep,bairro)  
VALUES (8,'Vinicio','37224457','00000000003','contato@Vinicio.com.br','masculino','Avenida','Francisco Glicério','159','Santos','SP','11065401','Gonzaga'); 

INSERT INTO Usuario (idUsuario,nome,senha,cpf,email,genero,tipolog,nomelog,numero,cidade,estado,cep,bairro)  
VALUES (9,'Dell','35224458','00000000004','contato@Dell.com.br','masculino','Rua','Alameda Ari Barroso','Sao Vicente','3','SP','11320400','Ilha Porchat'); 

INSERT INTO Usuario (idUsuario,nome,senha,cpf,email,genero,tipolog,nomelog,numero,cidade,estado,cep,bairro) 
VALUES (10,'Chico','31224459','00000000005','contato@Chico.com.br','masculino','Rua','Alameda Adriano Neiva da Mota e Silva','230','Santos','SP','11065690','José Menino'); 

SELECT * FROM Usuario 
  

INSERT INTO aluno (idUsuario,matricula, pontualidade) 
VALUES ('6','0000000001','5'); 

INSERT INTO aluno (idUsuario,matricula, pontualidade) 
VALUES ('7','0000000002','4'); 

INSERT INTO aluno (idUsuario,matricula, pontualidade) 
VALUES ('8','0000000003','3'); 

INSERT INTO aluno (idUsuario,matricula, pontualidade) 
VALUES ('9','0000000004','2'); 

select * FROM aluno

  

INSERT INTO aluno (idUsuario,matricula,nivelPontualidade) 

VALUES ('10','0000000005','5');




INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idusuario,idrecepcionista 

) 

VALUES( 

'2020-12- 02', 

'2021-01- 05', 

'2021-01- 05', 

'123,33', 

'11', 

'2' 

); 

  

/*2*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idusuario,idrecepcionista 

) 

VALUES( 

'2020-02- 02', 

'2021-05- 05', 

'2021-05- 05', 

'493,33', 

'14', 

'2' 

); 

  

/*3*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idusuario,idrecepcionista 

) 

VALUES( 

'2022-03- 09', 

'2022-05- 05', 

'2022-11- 05', 

'156,33', 

'12', 

'1' 

); 

  

/*4*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idusuario,idrecepcionista 

) 

VALUES( 

'2022-03- 09', 

'2022-05- 05', 

'2022-11- 05', 

'156,33', 

'14', 

'1' 

); 

  

/*5*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idusuario,idrecepcionista 

) 

VALUES( 

'2022-03- 22', 

'202211-05-', 

'2022-11- 05', 

'23,63', 

'8', 

'3' 

); 

  

/*6*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idusuario,idrecepcionista 

) 

VALUES( 

'2022-03- 22', 

'2022-05- 11', 

'2022-11- 05', 

'44,33', 

'8', 

'3' 

); 

  

/*7*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idusuario,idrecepcionista 

) 

VALUES( 

'2022-05- 20', 

'2022-10- 05', 

'2022-10- 05', 

'16,33', 

'9', 

'4' 

); 

  

/*8*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idusuario,idrecepcionista 

) 

VALUES( 

'202206-05-', 

'2022-11- 09', 

'2022-11- 09', 

'22,84', 

'4', 

'4' 

); 

  

/*9*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idusuario,idrecepcionista 

) 

VALUES( 

'2023-05- 01', 

'2023-11- 11', 

'2023-11- 11', 

'45,61', 

'2', 

'5' 

); 

  

/*10*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idusuario,idrecepcionista 

) 

VALUES( 

'2022-05- 06', 

'2022-11- 09', 

'2022-11- 09', 

'51,53', 

'2', 

'5' 

); 

 

SELECT * FROM emprestimo



  

    
 