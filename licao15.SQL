/* Lista Nome, Salário, comissão e remuneração total (Salário + Comissão)  de todos os empregados com salário maior 
que 2.000 ou comissão maior que 800. Apresenta o resultado classificado em ordem decrescente de salario. */

SELECT nomeEmpregados, salario, comissao, salario+comissao 'total'
FROM Empregados
WHERE salario > 2.000 or comissao > 800
ORDER BY salario DESC