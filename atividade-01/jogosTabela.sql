CREATE TABLE jogos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    genero VARCHAR(25) NOT NULL,
    empresa VARCHAR(50) NOT NULL,
    pais_origem VARCHAR(50),
    ano_lancamento INT,
    ja_zerei BOOLEAN
);

INSERT INTO jogos (nome, genero, empresa, pais_origem, ano_lancamento, ja_zerei)
VALUES
('Resident Evil 2', 'Survivor Horror', 'Capcom', 'Japão', 2019, TRUE),
('Devil May Cry 5', 'Hack and Slash', 'Capcom', 'Japão', 2019, TRUE),
('Cuphead', 'Jogo Indie', 'Studio MDHR', 'Canadá', 2017, TRUE),
('God Of War 3', 'Hack and Slash', 'Santa Monica Studio', 'EUA', 2010, FALSE),
('Hollow Knight', 'Jogo Indie', 'Team Cherry', 'Austrália', 2017, FALSE),
('Minecraft', 'SandBox', 'Mojang', 'Suécia', 2009, FALSE),
('Batman: Arkham Knight', 'Luta', 'Rocksteady Studios', 'EUA', 2015, FALSE),
('Undertale', 'Jogo Indie', 'Royal Sciences', 'EUA', 2015 ,TRUE),
('Resident Evil 3', 'Survivor Horror', 'Capcom', 'Japão', 2019, FALSE),
('Dragon Ball Z Kakarot', 'Aventura e luta', 'Bandai', 'Japão', 2020, TRUE);