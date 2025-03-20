-- Lista Nome, departamento, salario e cargo dos Empregados com cargo GER e salário menor que 2.000.

SELECT nomeEmpregados, departamento, salario, cargo
FROM Empregados
WHERE cargo = 'GER' and salario < 2.000