Feature: Agregacion de redes sociales en el perfil del coach
Scenario: El usuario agrega redes sociales en su perfil
Given: el usuario se encuentra en la sección "Profile"
And: el usuario selecciona el icono de "Añadir redes sociales"
When: el usuario selecciona la red social y digita los datos necesarios
And: el usuario selecciona "Publicar"
Then: la plataforma muestra estas redes sociales para todos los jugadores