CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(200),
    marca VARCHAR(200),
    preco DECIMAL(10,2),
    categoria VARCHAR(200),
    estoque INT DEFAULT 0
);



INSERT INTO produtos (nome, marca, preco, categoria, estoque) VALUES
('Ácido Hialurônico 2% + B5', 'The Ordinary', 45.00, 'Skincare', 150),
('Base Pro Filt''r Soft Matte Longwear', 'Fenty Beauty', 199.90, 'Maquiagem', 85),
('Máscara de Cílios Volume Up', 'Rare Beauty', 99.00, 'Maquiagem', 120),
('Perfume Daisy Eau So Fresh', 'Marc Jacobs', 450.00, 'Perfumes', 50),
('Óleo de Cabelo Moroccanoil Treatment', 'Moroccanoil', 220.50, 'Cabelos', 75),
('Sérum de Vitamina C', 'Skinceuticals', 350.00, 'Skincare', 60),
('Batom Matte Líquido', 'Kylie Cosmetics', 89.90, 'Maquiagem', 200),
('Protetor Solar Facial', 'La Roche-Posay', 75.80, 'Skincare', 300),
('Shampoo a Seco', 'Batiste', 29.99, 'Cabelos', 250),
('Perfume Black Opium', 'Yves Saint Laurent', 550.00, 'Perfumes', 40),
('Paleta de Sombras Naked', 'Urban Decay', 250.00, 'Maquiagem', 90),
('Hidratante Facial Dramatically Different', 'Clinique', 125.00, 'Skincare', 180),
('Primer Porefessional', 'Benefit', 155.00, 'Maquiagem', 110),
('Condicionador Repair and Protect', 'Pantene', 35.50, 'Cabelos', 400),
('Máscara de Argila Purificante', 'Vichy', 85.00, 'Skincare', 70),
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

