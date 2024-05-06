USE senabiblio

CREATE TABLE Usuario (
idUsuario INT AUTO_INCREMENT NOT NULL,
nome VARCHAR(50) NOT NULL,
senha CHAR(8) NOT NULL,
cpf CHAR(11) NOT NULL,
email VARCHAR(50) NOT NULL,
celular CHAR(13),
genero VARCHAR(20),
endereco VARCHAR(100) NOT NULL,
numero VARCHAR(6) NOT NULL,
complemento varchar(10),
cidade VARCHAR(50) NOT NULL,
estado CHAR(2) NOT NULL,
cep CHAR(8) NOT NULL,
bairro VARCHAR(30) NOT NULL,
CONSTRAINT PRIMARY KEY(idUsuario)
);

SELECT * FROM Usuario

CREATE TABLE Aluno (
matricula VARCHAR(10) NOT NULL,
pontualidade TINYINT(1),
idUsuario INT NOT NULL,
CONSTRAINT fk_Aluno_Usuario FOREIGN KEY (idUsuario) REFERENCES Usuario(idUsuario)
);

SELECT * FROM Aluno

CREATE TABLE Recepcionista (
idUsuario INT NOT NULL,
CTPS VARCHAR(30),
CONSTRAINT fk_Recepcionista_Usuario FOREIGN KEY (idUsuario) REFERENCES Usuario(idUsuario)
); 

SELECT * FROM Recepcionista 

CREATE TABLE ContatoTelefonico(
idContatoTelefonico INT AUTO_INCREMENT NOT NULL,
DDI VARCHAR(5) NOT NULL,
DDD CHAR(2) NOT NULL,
numero CHAR(9) NOT NULL,
idUsuario INT NOT NULL,
CONSTRAINT PRIMARY KEY (idContatoTelefonico),
CONSTRAINT fk_ContatoTelefonico_Usuario FOREIGN KEY (idUsuario) REFERENCES Usuario(idUsuario)

);

SELECT * FROM ContatoTelefonico

CREATE TABLE Professor (
atuacao varchar(10) NOT NULL,
salario DECIMAL(6,2) NOT NULL,
idUsuario INT NOT NULL,
CONSTRAINT fk_Professor_Usuario FOREIGN KEY (idUsuario) REFERENCES Usuario(idUsuario)
);

SELECT * FROM Professor

CREATE TABLE Emprestimo (
idEmprestimo INT AUTO_INCREMENT NOT NULL,
dataEmprestimo DATETIME DEFAULT NOW(),
dataDevolucao DATETIME NOT NULL,
dataDevolucaoEfetiva DATETIME,
multa DECIMAL(6,2), 
idRecepcionista INT NOT NULL,
idUsuario INT NOT NULL,
CONSTRAINT fk_Emprestimo_Usuario FOREIGN KEY (idUsuario) REFERENCES Usuario(idUsuario),
CONSTRAINT fk_Emprestimo_Recepcionista FOREIGN KEY (idUsuario) REFERENCES Recepcionista(idUsuario),
CONSTRAINT PRIMARY KEY(idEmprestimo)
);

SELECT * FROM Emprestimo

CREATE TABLE Editora(
idEditora INT AUTO_INCREMENT NOT NULL,
nome VARCHAR(30) NOT NULL,
celular VARCHAR(14),
email VARCHAR(50) NOT NULL,
responsavel VARCHAR(50),
CONSTRAINT PRIMARY KEY(idEditora)
);

SELECT * FROM editora

CREATE TABLE Livro (
idLivro INT auto_increment NOT NULL,
nome VARCHAR(100) NOT NULL,
tomo VARCHAR(10) NOT NULL,
genero VARCHAR(15) NOT NULL,
qtdPagina INT,
idioma VARCHAR(20) NOT NULL,
ano INT NOT NULL,
edicao INT NOT NULL,
isbn CHAR(10),
idEditora INT NOT NULL,
CONSTRAINT PRIMARY KEY(idLivro),
CONSTRAINT fk_Livro_Editora FOREIGN KEY (idEditora) REFERENCES Editora (idEditora)
);

SELECT * FROM Livro

CREATE TABLE EmprestimoLivro (
idEmprestimo INT NOT NULL,
idLivro INT NOT NULL,
CONSTRAINT fk_EmprestimoLivro_Emprestimo FOREIGN KEY (idEmprestimo) REFERENCES Emprestimo (idEmprestimo),
CONSTRAINT fk_EmprestimoLivro_Livro FOREIGN KEY (idLivro) REFERENCES Livro (idLivro),
CONSTRAINT PRIMARY KEY(idEmprestimo, idLivro)
);

SELECT * FROM emprestimolivro

CREATE TABLE Autor (
idAutor INT AUTO_INCREMENT NOT NULL,
nome varchar(50) NOT NULL,
nacionalidade VARCHAR(30),
idLivro INT NOT NULL,
CONSTRAINT PRIMARY KEY(idAutor),
CONSTRAINT fk_Autor_Livro FOREIGN KEY (idLivro) REFERENCES Livro (idLivro)
);

SELECT * FROM Autor

CREATE TABLE LivroAutor (
idLivro INT NOT NULL,
idAutor INT NOT NULL,
CONSTRAINT PRIMARY KEY(idAutor, idLivro),
CONSTRAINT fk_LivroAutor_Livro FOREIGN KEY (idLivro) REFERENCES Livro (idLivro),
CONSTRAINT fk_LivroAutor_Autor FOREIGN KEY (idAutor) REFERENCES Autor (idAutor)
);



SELECT * FROM LivroAutor 
