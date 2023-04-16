Feature: Reportar usuario
Scenario: El usuario quiere reportar cualquier comportamiento o mensaje inapropiado
Given: El usuario se encuentra en el perfil de la persona que quiere reportar
When: El usuario selecciona el botón "+" 
Then: El usuario selecciona la opción "Reportar Usuario"
Then: El usuario coloca la evidencia del motivo del reporte 
And: El usuario presiona enviar reporte 
Then: El usuario visualiza el mensaje "Su reporte ha sido enviado a revisión"