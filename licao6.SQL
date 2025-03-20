-- Lista todos os dados dos Empregados com cargo ATEND ou salário entre 1.800 e 2.000.

SELECT *
FROM Empregados
WHERE cargo = 'ATEND' or (salario BETWEEN 1.800 and 2.000)