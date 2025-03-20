-- Lista Nome, Salário, comissão e remuneração total de todos os empregados com remuneração total menor que 1.800.

SELECT nomeEmpregados, salario, comissao, salario+comissao 'total'
FROM Empregados
WHERE salario+comissao < 1.800