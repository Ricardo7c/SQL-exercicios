SELECT nome
FROM usuarios u
WHERE NOT EXISTS (
    SELECT 1
    FROM pedidos p
    WHERE p.usuario_id = u.id
);
