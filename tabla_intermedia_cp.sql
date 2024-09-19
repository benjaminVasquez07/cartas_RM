CREATE TABLE intermedia_CP (
    id_competencia INT,
    id_partido INT,
    PRIMARY KEY (id_competencia, id_partido),
    FOREIGN KEY (id_competencia) REFERENCES Competencias(id_competencia),
    FOREIGN KEY (id_partido) REFERENCES Partidos(id_Partido)
);
