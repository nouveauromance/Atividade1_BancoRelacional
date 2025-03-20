-- Lista Nome e cargo dos Empregados que o nome tenha N (maiúscula ou minúscula) como terceira letra

SELECT nomeEmpregados, cargo
FROM Empregados
WHERE nomeEmpregados LIKE '__N%' or nomeEmpregados LIKE '__n%'