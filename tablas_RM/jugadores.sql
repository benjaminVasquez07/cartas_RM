CREATE TABLE Jugadores (
    id_Jugador INT AUTO_INCREMENT PRIMARY KEY,
    Nombre TEXT,
    Fecha_Nacimiento DATE,
    Nacionalidad TEXT,
    Posicion VARCHAR(15),
    Numero_Camiseta INT,
    Altura FLOAT,
    Peso FLOAT
);