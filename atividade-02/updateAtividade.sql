CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(200),
    marca VARCHAR(200),
    preco DECIMAL(10,2),
    categoria VARCHAR(200),
    estoque INT DEFAULT 0
);



INSERT INTO produtos (nome, marca, preco, categoria, estoque) VALUES
('Batom Líquido Matte Power Stay', 'Avon', 35.90, 'Maquiagem', 150),
('Base Líquida Fit Me', 'Maybelline', 49.99, 'Maquiagem', 220),
('Máscara de Cílios Volume Efeito Cílios Postiços', 'Eudora', 62.50, 'Maquiagem', 180),
('Paleta de Sombras Neutras Opacas', 'Mariana Saad', 99.00, 'Maquiagem', 90),
('Sérum Facial Vitamina C 10%', 'Principia', 55.75, 'Skincare', 300),
('Hidratante Facial Ácido Hialurônico', 'Sallve', 89.90, 'Skincare', 250),
('Protetor Solar Facial com Cor FPS 60', 'La Roche-Posay', 78.40, 'Skincare', 110),
('Esfoliante Corporal Açaí e Castanha', 'Natura', 45.00, 'Corpo e Banho', 190),
('Shampoo Sólido Detox Menta', 'B.O.B', 39.90, 'Cabelo', 140),
('Condicionador Reparação Total 5', 'L''Oréal Paris', 28.50, 'Cabelo', 200),
('Leave-in Protetor Térmico', 'Tresemmé', 32.99, 'Cabelo', 160),
('Esmalte Cremoso Vermelho Paixão', 'Impala', 8.90, 'Unhas', 350),
('Removedor de Maquiagem Bifásico', 'Nivea', 25.00, 'Limpeza', 130),
('Perfume Eau de Parfum Floratta Red', 'O Boticário', 149.90, 'Perfumes', 70),
('Creme para Mãos Karité', 'L''Occitane', 75.00, 'Corpo e Banho', 100);
('Escova de Cabelo Tangle Teezer', 'Tangle Teezer', 65.00, 'Cabelos', 130),
('Eau de Parfum J''adore', 'Dior', 680.00, 'Perfumes', 35),
('Corretivo Radiant Creamy', 'NARS', 110.00, 'Maquiagem', 160),
('Espuma de Limpeza Facial', 'Cetaphil', 49.90, 'Skincare', 220),
('Kit Manicure Essencial', 'OPI', 150.00, 'Unhas', 80);


SELECT * FROM produtos;

UPDATE produtos SET preco = preco - preco * 0.20
WHERE categoria = 'Skincare';
SELECT * FROM produtos;

UPDATE produtos
SET estoque = estoque + 50;
SELECT * FROM produtos;

UPDATE produtos SET preco = preco + preco * 0.15
WHERE marca = 'Rare Beauty'; 
SELECT * FROM produtos;

UPDATE produtos SET preco = preco - preco * 0.10
WHERE estoque > 200;
SELECT * FROM produtos;

/*bonus*/
UPDATE produtos SET preco = preco * 0.30
WHERE categoria = 'Perfumes';
SELECT * FROM produtos;

UPDATE produtos
SET estoque = estoque + 25
WHERE preco > 150.00;
SELECT * FROM produtos;

