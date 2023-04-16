Feature: Acceso al monitorio de progreso
Scenario: el coach ingresa a la plataforma

Given: el coach se encuentra en la sección "Home"
When: el coach accede en el botón "Monitorio de progreso"
Then: se muestra el monitorio de progreso
But: el coach no esta registrado en la plataforma
Or: el coach no tiene permisos para acceder a la plataforma