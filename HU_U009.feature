Feature: Filtrar a los Coach
Scenario: El usuario filtra a los coach por "rol", "juegos" o "método de enseñanza"
Given: El usuario se encuentra en la pantalla principal
Then: El usuario ingresa a la lista de coach
When: El usuario selecciona la opción "Filtrar"
Then: El usuario visualiza diferentes etiquetas a elegir
When: El usuario elige las etiquetas de filtro
Then: Se muestra los resultados filtrados