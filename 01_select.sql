-- Consulta para selecionar clientes com mais de 1000 pontos
SELECT
    idCliente,
    QtdePontos
FROM  
    clientes 
WHERE 
    QtdePontos > 1000;

-- Consulta para selecionar todos os produtos
SELECT * from produtos
