Feature: US16 - Descargar melodias
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión,
  quiero tener disponibilidad de acceder a la reproducción de melodía sin conexión a internet.

  Scenario: Descarga de melodía
    Given que el estudiante universitario con depresión se encuentra en la página “Relajación auditiva”.
    When el estudiante universitario con depresión seleccione una melodía por más de 5 segundos y presione el icono descargar.
    Then el sistema descargara los recursos necesarios para la reproducción de la melodía sin conexión a internet.

