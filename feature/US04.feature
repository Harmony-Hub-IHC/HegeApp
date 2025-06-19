Feature: US04 - Tracking emocional
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión, 
  quiero tener acceso a una herramienta que me permita registrar mis emociones.

  Scenario: Seguimiento rápido
    Given el estudiante universitario con depresión desea registrar sus emociones de manera rápida y se encuentre en la página donde le preguntan cómo se siente y la respuesta ingresada es mediante una barra en la cual los extremos indican “Mal” y “Excelente”.
    When el estudiante universitario con depresión desliza el indicador de la barra que más se adecue a su estado de ánimo actual y presione el botón “Guardar”.
    Then el sistema guardará los datos ingresados y redirigirá al estudiante universitario con depresión a la página de inicio de la app.
    Examples:
      | Estado de animo                               |
      | ---------------------------------O----------- |
      | Mal               Regular           Excelente |
