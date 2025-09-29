DELETE FROM produtos
WHERE estoque < 200;

DELETE FROM produtos
WHERE preco < 30;

DELETE FROM produtos
WHERE marca = 'Avon';

/* Extra */
DELETE FROM produtos
WHERE estoque > 220 AND estoque < 300;
