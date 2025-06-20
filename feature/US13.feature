Feature: US13 - Foro
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión,
  quiero tener acceso a una comunidad de apoyo, donde me permita ver los puntos de vista de otras personas acerca de un mismo tema.
  Scenario: Lectura de artículo
    Given que el estudiante universitario con depresión se encuentra en la página “Foro”.
    When el estudiante universitario con depresión presione un artículo.
    Then el sistema redirigirá al estudiante universitario con depresión a la página “Artículo x”.
  Scenario: Comentarios
    Given que el estudiante universitario con depresión se encuentra en la página “Artículo x”.
    When el estudiante universitario con depresión escriba un comentario/opinión y presione el icono “Enviar”.
    Then el sistema publicará el comentario/opinión de forma pública y mostrará los comentarios/opiniones de las otras personas.
