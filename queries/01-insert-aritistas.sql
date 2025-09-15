CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(25) NOT NULL,
    membros INT,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(50),
    ano_inicio INT,
    musical_mais_ouvida VARCHAR(50),
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, pais_origem, ano_inicio, musical_mais_ouvida, ativo)
VALUES
('Adele', 'Cantora', 1, 'Pop', 'Reino Unido', 2006, 'Hello', TRUE),
('Beyoncé', 'Cantora', 1, 'R&B', 'Estados Unidos', 1997, 'Single Ladies', TRUE),
('Imagine Dragons', 'Banda', 4, 'Rock', 'Estados Unidos', 2008, 'Radioactive', TRUE),
('Dua Lipa', 'Cantora', 1, 'Pop', 'Reino Unido', 2015, 'Levitating', TRUE),
('Bruno Mars', 'Cantor', 1, 'Pop/R&B', 'Estados Unidos', 2004, 'Uptown Funk', TRUE),
('Maroon 5', 'Banda', 5, 'Pop Rock', 'Estados Unidos', 1994, 'Sugar', TRUE),
('Billie Eilish', 'Cantora', 1, 'Pop', 'Estados Unidos', 2015, 'Bad Guy', TRUE),
('The Weeknd', 'Cantor', 1, 'R&B/Pop', 'Canadá', 2010, 'Blinding Lights', TRUE);

