Feature: Acceso a los planes de estudio
Scenario: El coach ingresa a la plataforma
Given: el coach se encuentra en la sección "Home"
When: el coach selecciona "Ver Planes de Estudio"
Then: se muestra la sección "Planes de Estudio"
And: se muestran los planes de estudio disponibles
But: el coach no esta registrado en la plataforma