CREATE TABLE pedidos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    usuario_id INT,
    produto_id INT,
    quantidade INT,
    data_pedido DATE,
    FOREIGN KEY (usuario_id) REFERENCES usuarios(id)
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
)