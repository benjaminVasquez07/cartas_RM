from flask import Flask, jsonify
import mysql.connector
from mysql.connector import Error
app = Flask(__name__)

@app.route("/competencias")
def Order_detail():
     # Conexión con los parámetros necesarios
        connection = mysql.connector.connect(
            host='10.9.120.5',  # El host donde está tu base de datos, por ejemplo 'localhost'
            database='realdata',
            user='realdata',
            password='realdata111'
        )

        cursor = connection.cursor()

            # Ejecutar la consulta SQL
        cursor.execute("SELECT * FROM Competencias")

            # Obtener nombres de las columnas
        columnas = [column[0] for column in cursor.description]

            # Obtener todas las filas
        filas = cursor.fetchall()

            # Formatear los resultados como una lista de diccionarios
        tabla = []
        for fila in filas:
                tabla.append(dict(zip(columnas, fila)))

            # Devolver los resultados en formato JSON
        return jsonify(tabla)


#@app.route("/competencias/<int:id>")
#def Tarta(id):
#    mari = mariadb.connect(
#        user = "realdata",
#        password ="realdata111",
#        host ="10.9.120.5",
#        database= "realdata"
#    )
#    cur = mari.cursor()
#    cur.execute("SELECT * FROM items WHERE ID= ?", (id,))

#    items = [column[0] for column in cur.description]
    
#    tabla = [dict(zip(items, row)) for row in cur.fetchall()]

#    return jsonify(tabla)