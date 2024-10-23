CREATE TABLE Titulos (
    id_Titulo INT AUTO_INCREMENT PRIMARY KEY,
    Nombre_Titulo VARCHAR(30),
    Competencia VARCHAR(30),
    Fecha_Ganado DATE,
    Numero_Titulo INT
);

INSERT INTO Titulos (Nombre_Titulo, Competencia, Fecha_Ganado, Numero_Titulo)
VALUES ('LaLiga', 'Liga Española', '2024-05-19', 36),
       ('UEFA Champions League', 'Competición Europea', '2024-07-01', 15),
       ('Copa del Rey', 'Competición Nacional', '2023-04-06', 20),
       ('Supercopa de España', 'Competición Nacional', '2024-01-16', 13),
       ('Supercopa de Europa', 'Competición Europea', '2024-08-14', 6);