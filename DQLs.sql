/* Mostrar dados */
SELECT  * FROM materia;
SELECT *  FROM aluno;


/* Mostrar dados especificos de um aluno */
SELECT * FROM aluno WHERE IdAluno = 2;

/* Mostrar dados em uma busca com like -- % entre as aspas*/
SELECT * FROM aluno WHERE Nome LIKE '%Bruna%';

/*Ordenar por nome do aluno de forma ascendente*/
SELECT * FROM aluno ORDER BY Nome ASC;

/*Ordenar por nome do aluno de forma decrescente*/
SELECT * FROM aluno ORDER BY Nome DESC;