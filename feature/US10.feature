Feature: US10 - Asignación de self-care coins
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión, 
  quiero tener acceso a las funcionalidades premium sin pagar.
  
  Scenario: Obtener self-care coins en “Lecciones”
    Given el estudiante universitario con depresión se encuentra en la página “Lecciones”.
    When el estudiante universitario con depresión completa una nueva lección.
    Then el sistema muestra un panel emergente de “¡Felicidades! Recibiste 50 self-care coins” y redirigirá al cliente a la página “Lecciones”.  
