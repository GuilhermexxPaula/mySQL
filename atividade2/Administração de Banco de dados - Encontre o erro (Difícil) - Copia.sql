-- Criação do banco
CREATE DATABaSE biblioteca_gui;# escrito errado e faltou ;
USE biblioteca_gui;# escrito errado

-- Tabela de livros
CREATE TABLE livros (
  id_livro INT AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(80) NOT NULL,
  ano_publicacao INT,
  preco DECIMAL(10,2),
  estoque INT
);# faltou vírgula

-- Tabela de autores
CREATE TABLE autor (
  id_autor INT AUTO_INCREMENT PRIMARY KEY,
  nome_autor VARCHAR(80) NOT NULL,
  nacionalidade VARCHAR(40)
);

-- Inserções em LIVROS (nomes e ordens inconsistentes)
INSERT INTO livros (titulo,ano_publicacao, preco, estoque) VALUES
('Dom Casmurro',2000 ,39.90, 12);
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES
('Capitães da Areia', 1937, 45.50, 20);
INSERT INTO livros (titulo, ano_publicacao, preco,estoque) VALUES
('Vidas Secas',1938 ,49.90, 12);
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES
('Grande Sertão: Veredas', 1956, 59,90, 10);
# escrito errado,faltou ano de publicacao, estoque,invertimento ano publicação e usando um varchar no último que deveria ser número inteiro
-- Inserções em AUTORES (nome de tabela/colunas)
INSERT INTO autor (nome_autor, nacionalidade) VALUES # faltou _ , nacionalidade, nome da tabela errado
('Machado de Assis', 'Brasil');
INSERT INTO autor (nome_autor, nacionalidade) VALUES # colocou espaço 
('Jorge Amado', 'Brasil');
INSERT INTO autor (nome_autor, nacionalidade) VALUES # faltou nacionalidade e vírgula a mais
( 'Guimarães Rosa' ,'Brasil')
;

-- SELECTs (nomes inconsistentes)

SELECT * FROM livros;
SELECT * FROM autor;
# faltou ; e nomes errados