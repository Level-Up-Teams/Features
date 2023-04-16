Feature: Seleccion de juegos preferidos
Scenario: El usuario selecciona un juego preferido
Given: el usuario se encuentra en el apartado de un juego dentro de la seccion "Videojuegos"
When: el usuario seleccione el icono de "Me gusta"
Then: la plataforma le proporciona contenido referente a ese videojuego en la seccion "Home"