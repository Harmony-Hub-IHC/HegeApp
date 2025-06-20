Feature: US14 - Agregar amigos
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión,
  quiero interactuar con otras personas con las que pueda empatizar.

  Scenario: Envío de solicitud
      Given el estudiante universitario con depresión se encuentra en el perfil de otro usuario “Perfil x”.
      When el estudiante universitario con depresión presione el botón “Agregar amigo”.
      Then el sistema enviará una solicitud de amistad al otro usuario. 

  Scenario: Aceptación de solicitud
      Given el estudiante universitario con depresión se encuentra en la página “Solicitudes recibidas”.
      When el estudiante universitario con depresión presione el botón “Aceptar”.
      Then el sistema agrega a los usuarios a sus respectivas listas de amigos.
