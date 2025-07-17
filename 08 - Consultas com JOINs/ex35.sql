SELECT 
    produtos.id AS ID,
    produtos.nome AS Produto,
    COALESCE(SUM(pedidos.quantidade), 0) AS 'Total pedidos'
FROM produtos
LEFT JOIN pedidos ON produtos.id = pedidos.produto_id
GROUP BY produtos.id, produtos.nome;