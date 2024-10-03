CREATE TABLE Titulos (
    id_Titulo INT AUTO_INCREMENT PRIMARY KEY,
    Nombre_Titulo VARCHAR(30),
    Competencia VARCHAR(30),
    Fecha_Ganado DATE,
    Numero_Titulo INT
);
--inser de titulos 
INSERT INTO TITULOS (Nombre_Titulo, Competencia, Fecha_Ganado, Número_Titulo)
VALUES ('LaLiga', 'Liga Española', '2023-05-20', 35
        'UEFA Champions League', 'Competición Europea', '2022-05-28', 14
        'Copa del Rey', 'Competición Nacional', '2023-04-06', 20
        'Supercopa de España', 'Competición Nacional', '2022-01-16', 12);
        