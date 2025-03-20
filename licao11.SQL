-- Lista Nome e cargo dos Empregados que o nome tenha N como terceira letra.

SELECT nomeEmpregados, cargo
FROM Empregados
WHERE nomeEmpregados LIKE '__N%'