Feature: US15 - Chat con amigos
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión,
  quiero tener la posibilidad de hablar con alguien de forma anónima.

  Scenario:  Cargar chat
    Given que el estudiante universitario con depresión se encuentra en la página “Chats”.
    When el estudiante universitario con depresión seleccione el nickname del amigo.
    Then el sistema lo redirigirá al chat con el amigo nickname.
