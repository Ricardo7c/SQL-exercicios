SELECT DISTINCT nome
FROM usuarios
WHERE id IN (
    SELECT usuario_id
    FROM pedidos
    WHERE produto_id IN (
        SELECT id
        FROM produtos
        WHERE preco > 1000
    )
);
