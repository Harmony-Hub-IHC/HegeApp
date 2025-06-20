Feature: US09 - Asignación de medallas
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión, 
  quiero sentir satisfacción al tener un progreso en mi aprendizaje.
  
  Scenario: Medalla en “Lecciones”
    Given el estudiante universitario con depresión se encuentra en la página “Lecciones”.
    When el estudiante universitario con depresión completa una nueva lección.
    Then el sistema muestra un panel emergente por 10 segundos de “¡Felicidades! Recibiste una medalla”, se agregara la medalla a la página “Logros”, y redirigirá al cliente a la página “Lecciones”
