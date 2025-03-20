/* Lista Nome, Salário, comissão e remuneração total (Salário + Comissão) de todos os 
empregados com salário maior que 2.000 ou comissão maior que 700. */

SELECT nomeEmpregados, salario, comissao, salario+comissao 'total'
FROM Empregados
WHERE comissao > 700 or salario > 2.000