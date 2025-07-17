SELECT 
    pedidos.id,
    usuarios.nome,
    produtos.nome AS 'produtos',
    pedidos.quantidade,
    pedidos.data_pedido AS 'data'
FROM pedidos
JOIN usuarios ON pedidos.usuario_id = usuarios.id
JOIN produtos ON pedidos.produto_id = produtos.id;