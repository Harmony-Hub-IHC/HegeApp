Feature: US17 - Reportar
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión,
  quiero tener la disponibilidad de reportar usuarios o comentarios del foro.

  Scenario: Reporte de los comentarios/opiniones dentro del foro
    Given que el estudiante universitario con depresión se encuentra en la página “Foro”, “Artículo x”.
    When el estudiante universitario con depresión presione el icono “Reportar” de un comentario/opinión.
    Then el sistema lo redirigirá a la página “Detallar reporte”.
