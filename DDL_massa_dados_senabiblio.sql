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

 