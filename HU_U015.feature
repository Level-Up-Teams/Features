Feature: Error al subir una publicacion
Scenario: El usuario no puede visualizar su publicacion
Given: que el usuario quiera subir una publicacion
When: termine de escribir su publicacion y se olvide de dar click en publicar
Then: no se guardara lo escrito y no se publicara nada