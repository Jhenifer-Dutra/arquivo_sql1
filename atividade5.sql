CREATE DATABASE empresaferramentas;
USE empresaferramentas;
SHOW DATABASES;

CREATE TABLE ferramentas(nome VARCHAR(100), tipo VARCHAR(50), preco DECIMAL(10,2), quantidade_estoque INT, data_adicao DATE);
INSERT INTO ferramentas(nome, tipo, preco, quantidade_estoque, data_adicao) VALUES('Parafusadeira', 'Ferramenta Elétrica', 250.00, 20, '2024-09-01');
INSERT INTO ferramentas(nome, tipo, preco, quantidade_estoque, data_adicao) VALUES('Martelo', 'Ferramenta Manual', 50.00, 100, '2024-09-02');
INSERT INTO ferramentas(nome, tipo, preco, quantidade_estoque, data_adicao) VALUES('Serra Circular', 'Ferramenta Elétrica', 400.00, 15, '2024-09-03');
INSERT INTO ferramentas(nome, tipo, preco, quantidade_estoque, data_adicao) VALUES('Chave de Fenda', 'Ferramenta Manual', 30.00, 200, '2024-09-04');
INSERT INTO ferramentas(nome, tipo, preco, quantidade_estoque, data_adicao) VALUES('Esmerilhadeira', 'Ferramenta Elétrica', 350.00, 10, '2024-09-05');
INSERT INTO ferramentas(nome, tipo, preco, quantidade_estoque, data_adicao) VALUES('Alicate Universal', 'Ferramenta Manual', 40.00, 150, '2024-09-06');
INSERT INTO ferramentas(nome, tipo, preco, quantidade_estoque, data_adicao) VALUES('Furadeira', 'Ferramenta Elétrica', 300.00, 25, '2024-09-07');
INSERT INTO ferramentas(nome, tipo, preco, quantidade_estoque, data_adicao) VALUES('Marreta', 'Ferramenta Manual', 80.00, 50, '2024-09-01');
INSERT INTO ferramentas(nome, tipo, preco, quantidade_estoque, data_adicao) VALUES('Lixadeira', 'Ferramenta Elétrica', 500.00, 12, '2024-09-08');
INSERT INTO ferramentas(nome, tipo, preco, quantidade_estoque, data_adicao) VALUES('Trena', 'Ferramenta Manual', 20.00, 300, '2024-09-09');
SELECT*FROM ferramentas;

SELECT*FROM ferramentas ORDER BY preco DESC LIMIT 5;
SELECT*FROM ferramentas ORDER BY quantidade_estoque DESC LIMIT 3;
SELECT*FROM ferramentas ORDER BY data_adicao LIMIT 4;
SELECT*FROM ferramentas ORDER BY preco LIMIT 5;
SELECT*FROM ferramentas ORDER BY quantidade_estoque LIMIT 4;
SELECT*FROM ferramentas ORDER BY preco DESC LIMIT 2;