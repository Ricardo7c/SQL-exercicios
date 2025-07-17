SELECT 
    usuarios.id AS usuario_id,
    usuarios.nome AS nome_usuario,
    pedidos.id AS pedido_id,
    pedidos.quantidade,
    produtos.nome AS nome_produto
FROM usuarios
LEFT JOIN pedidos ON usuarios.id = pedidos.usuario_id
LEFT JOIN produtos ON pedidos.produto_id = produtos.id;
