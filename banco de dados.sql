INSERT INTO Clientes (nome, endereco, email, celular, data_nascimento)
VALUES
('João Silva', 'Rua A, 123', 'joao@email.com', '123456789', '1990-05-15'),
('Maria Souza', 'Avenida B, 456', 'maria@email.com', '987654321', '1985-10-20'),
('Carlos Oliveira', 'Rua C, 789', 'carlos@email.com', '987123456', '1988-03-25'),
('Ana Santos', 'Avenida D, 321', 'ana@email.com', '654987321', '1995-07-12'),
('Pedro Costa', 'Rua E, 567', 'pedro@email.com', '321654987', '1979-12-03'),
('Juliana Pereira', 'Avenida F, 987', 'juliana@email.com', '456321789', '1992-08-28'),
('Marcos Lima', 'Rua G, 654', 'marcos@email.com', '789321654', '1983-06-17'),
('Fernanda Rocha', 'Avenida H, 321', 'fernanda@email.com', '147258369', '1998-02-10'),
('Lucas Fernandes', 'Rua I, 852', 'lucas@email.com', '369147258', '1975-09-30'),
('Paula Oliveira', 'Avenida J, 963', 'paula@email.com', '258369147', '1980-11-05');

INSERT INTO Produtos (nome, preco, descricao, quantidade_estoque)
VALUES
('Camiseta', 29.99, 'Camiseta branca de algodão', 50),
('Calça Jeans', 59.99, 'Calça jeans azul', 30),
('Tênis', 79.99, 'Tênis preto esportivo', 20),
('Camisa Social', 39.99, 'Camisa social azul', 40),
('Vestido', 49.99, 'Vestido floral', 25),
('Sapato Social', 69.99, 'Sapato social preto', 35),
('Blusa de Frio', 39.99, 'Blusa de frio cinza', 40),
('Shorts', 24.99, 'Shorts jeans', 30),
('Jaqueta', 89.99, 'Jaqueta de couro preta', 15),
('Saia', 34.99, 'Saia midi estampada', 25);

INSERT INTO Pedidos (id_cliente, data_compra, valor_total, data_estimada_entrega)
VALUES
(1, '2024-03-27', 129.97, '2024-04-03'),
(2, '2024-03-27', 69.98, '2024-04-05'),
(3, '2024-03-27', 99.97, '2024-04-02'),
(4, '2024-03-27', 159.96, '2024-04-04'),
(5, '2024-03-27', 209.95, '2024-04-06'),
(6, '2024-03-27', 49.98, '2024-04-03'),
(7, '2024-03-27', 59.97, '2024-04-01'),
(8, '2024-03-27', 79.96, '2024-04-07'),
(9, '2024-03-27', 109.98, '2024-04-05'),
(10, '2024-03-27', 99.97, '2024-04-08');

INSERT INTO Itens_Pedido (id_pedido, id_produto, quantidade, valor_unitario, valor_total)
VALUES
(1, 1, 2, 29.99, 59.98),
(1, 3, 1, 79.99, 79.99),
(2, 2, 1, 59.99, 59.99),
(3, 5, 3, 49.99, 149.97),
(4, 4, 2, 39.99, 79.98),
(4, 8, 1, 24.99, 24.99),
(5, 10, 2, 34.99, 69.98),
(6, 6, 1, 69.99, 69.99),
(7, 7, 2, 39.99, 79.98),
(8, 9, 1, 89.99, 89.99);

UPDATE Clientes
SET celular = '987654321'
WHERE id_cliente = 3;

UPDATE Produtos
SET preco = 34.99
WHERE id_produto = 1;

UPDATE Produtos
SET quantidade_estoque = 20
WHERE id_produto = 5;

UPDATE Pedidos
SET valor_total = 119.97
WHERE id_pedido = 9;

DELETE FROM Clientes
WHERE id_cliente = 10;

DELETE FROM Produtos
WHERE id_produto = 
