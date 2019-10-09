/* Mostrar dados * significa todos */
SELECT  * FROM aluno;

/* Mostrar dados */
SELECT  * FROM materia;

/* Alterar dados*/
UPDATE aluno SET 
Nome ='Bruna Ribeiro' ,
Idade= '21'
WHERE IdAluno = 2;

/*Excluir dado*/

DELETE FROM materia WHERE IdMateria = 2;