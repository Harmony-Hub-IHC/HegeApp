Feature: US23 - Historial de actividades
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión,
  quiero tener acceso a la visualización del historial dentro de la app.

  Scenario: Ingreso al historial
      Given que el cliente se encuentra en la página “Mi perfil”.
      When el cliente presione el icono historial.
      Then el sistema redirigirá al cliente a la página “Historial de actividades”.

  Scenario: Visualizar información específica de las actividades realizadas
      Given que el cliente se encuentra en la página “Historial de actividades”.
      When el cliente presione una de las actividades realizadas.
      Then el sistema redirigirá al cliente a la página “Detalles de la actividad realizada”.
