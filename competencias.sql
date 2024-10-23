CREATE TABLE Competencias (
    id_Competencia INT AUTO_INCREMENT PRIMARY KEY,
    nombre_Competencia TEXT,
    Tipo VARCHAR(20),
    Resultado_Final VARCHAR(50),
    id_Titulo INT,
    FOREIGN KEY (id_Titulo) REFERENCES Titulos(id_Titulo)
);

