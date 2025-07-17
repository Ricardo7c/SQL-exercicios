SELECT 
    usuarios.nome AS Nome,
    SUM(pedidos.quantidade) AS 'Itens pedidos'
FROM usuarios
JOIN pedidos ON usuarios.id = pedidos.usuario_id
GROUP BY usuarios.id, usuarios.nome;