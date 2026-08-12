-- Criar banco de dados
CREATE DATABaSE papelaria;
# comando escrito errado e faltou ;

USE papelaria;
# faltou ;
-- Criar tabela produtos
CREATE TABLE produtos (
id INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50),
preco DECIMAL(10.2),
quantidade INT,
ativo BOOL
);#faltou , no primeiro , faltou () no segundo e decimal escrito errado

-- Inserir registros
INSERT INTO produtos (nome, preco ,quantidade, ativo)
VALUES 
('Caneta Azul' ,2.50, 100, 1),
('Lápis', 1.20, 200, 1),
('Caderno', 15.00, 50, 1),
('Borracha', 0.5, 300, 1);#nome da tabela produto escrito errado, valores errados faltando virgula e valores inseridos errados.

-- Consultar dados
SELECT *FROM produtos
# escrito errado faltou o * 