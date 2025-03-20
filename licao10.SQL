-- Lista Nome e cargo dos Empregados que o nome comece com a letra D.

SELECT nomeEmpregados, cargo
FROM Empregados
WHERE nomeEmpregados LIKE 'D%'