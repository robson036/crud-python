import mysql.connector

connection = mysql.connector.connect(
    host = "localhost",
    user = "user",
    password = "xAB!234s",
    database = "bdyoutube"
)


cursor = connection.cursor()


# CRUD

# CREATE

nome_produto = "Toddynho"
valor = 3

command = f"INSERT INTO Vendas (nome_produto, valor) VALUES ('{nome_produto}', {valor})"

cursor.execute(command)

# Quando usa create, update ou delete precisa usar o connection.commit()
connection.commit()


cursor.close()
connection.close()
