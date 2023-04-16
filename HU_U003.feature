Feature: Agregación de un video-demo promocional en el perfil del coach
Scenario: El usuario sube un video-demo promocional en su perfil
Given: el usuario se encuentra en la sección "Profile"
And: el usuario selecciona el icono de "Añadir video-demo promocional"
When: el usuario selecciona su archivo de video
And: el usuario selecciona "Publicar"
Then: la plataforma muestra este video de su perfil para todos los jugadores