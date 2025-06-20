Feature: US22 - Configuración de tema
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión,
  quiero tener la disponibilidad de cambiar el tema de la app.

  Scenario: Selección de tema claro
      Given que el estudiante universitario con depresión se encuentra en la página “Ajustes”.
      When el estudiante universitario con  depresión seleccione la opción “Tema claro”.
      Then el sistema cambiará a “Tema claro” y aparecerá un icono check al lado de la selección.
