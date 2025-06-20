Feature: US18 - Activación de notificaciones
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión,
  quiero que se me notifique respuestas y eventos dentro de la app.

  Scenario: Nuevo artículo disponible en el foro
      Given que el estudiante universitario con depresión se encuentra en la página “Ajustes”, “Notificaciones”.
      When el estudiante universitario con depresión active la notificación por “Nuevo artículo” y presione el botón “Guardar”.
      Then el sistema guardará el cambio.
