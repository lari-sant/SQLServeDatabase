/* Criar banco */
CREATE DATABASE  boletim;

/* Excluir banco */
DROP DATABASE boletim;

/* Usar o banco - DQL*/
USE boletim;

/* Criar TABELA ALUNO */
--not null - serve para obrigar o dado a ser preenchido
--Identity - serve para autoicrementar de 1 em 1
CREATE TABLE ALUNO(
   IdAluno INT IDENTITY PRIMARY KEY NOT NULL,
   Nome VARCHAR (100) NOT NULL, 
   Ra VARCHAR (20) ,
   Idade INT 
);

   /* Criar tabela de matéria */
   CREATE TABLE materia (
   IdMateria INT IDENTITY PRIMARY KEY NOT NULL,
   Materia VARCHAR(50) NOT NULL
   );

   /* Criar Tabela de trabalho*/
   CREATE TABLE trabalho(
   IdTrabalho INT IDENTITY PRIMARY KEY NOT NULL,
   Nota DECIMAL,

   --CHAMAMOS NOSSAS CHAVES ESTRANGEIRAS
   IdMateria INT FOREIGN KEY REFERENCES materia(IdMateria),
   IdAluno INT FOREIGN KEY REFERENCES ALUNO (IdAluno)
   );

   /* Incluir nova coluna */
 ALTER TABLE materia ADD teste VARCHAR(2);

 /* Excluir coluna*/

 ALTER TABLE materia DROP COLUMN Teste;

 /* Inserir dados */
INSERT INTO Aluno (Nome, Ra, Idade) VALUES('Bruna', 'R124', 23);

/* Inserir dado na tabela materia */
Insert INTO  materia (Materia) VALUES ('Português');