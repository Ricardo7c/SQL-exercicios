SELECT 
    usuarios.nome AS Nome,
    COUNT(pedidos.id) AS 'Total de Pedidos'
FROM usuarios
JOIN pedidos ON usuarios.id = pedidos.usuario_id
GROUP BY usuarios.id, usuarios.nome
HAVING COUNT(pedidos.id) > 1;