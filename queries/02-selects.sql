SELECT * FROM artistas

SELECT COUNT(*) AS total_artistas FROM artistas;

SELECT nome, musical_mais_ouvida FROM artistas;

SELECT nome, musical_mais_ouvida FROM artistas
WHERE pais_origem = 'Estados Unidos';

SELECT nome, musical_mais_ouvida FROM artistas
WHERE id = 3;