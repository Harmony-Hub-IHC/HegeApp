Feature: US06 - Lecciones de automejora
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión, 
  quiero tener acceso a información que me ayude a tener otro punto de vista positivo frente a diversos acontecimientos.
  
  Scenario: Lección iniciada
    Given el estudiante universitario con depresión se encuentra en la página “Lecciones”.
    When el estudiante universitario con depresión seleccione uno de los diversos temas.
    Then el sistema redirige al estudiante universitario con depresión a una página donde, por medio de una chat interactivo con respuestas predeterminadas, la inteligencia artificial le enseña sobre el tema seleccionado.
