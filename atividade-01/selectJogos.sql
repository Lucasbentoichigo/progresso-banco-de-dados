SELECT * FROM jogos

SELECT COUNT(*) AS total_jogos FROM jogos;

SELECT nome, ano_lancamento FROM jogos;

SELECT nome, ano_lancamento FROM jogos
WHERE pais_origem = 'EUA';

SELECT nome, ano_lancamento FROM jogos
WHERE id = 3;
