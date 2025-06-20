Feature: US08 - Chatbot con inteligencia artificial
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión, 
  quiero tener una conversación sin filtros acerca de cómo me siento, recibir consejos y validación de mis sentimientos y emociones dentro de un entorno seguro y confiable.
  
  Scenario: Inicio del chat con “Cherry”
    Given el estudiante universitario con depresión se encuentra en la página “Chats”.
    When el estudiante universitario con depresión seleccione la opción “Cherry”.
    Then el sistema redirigirá al estudiante universitario con depresión al chatbot con ia “Cherry”.

  Scenario: Progreso de lección guardada
    Given el estudiante universitario con ansiedad y/o depresión se encuentra en el proceso de aprendizaje en el chatbot con respuestas predeterminadas.
    When el estudiante universitario con ansiedad y/o depresión salga de la aplicación.
    Then el sistema guardará de forma automática el progreso realizado.

  Scenario: Progreso de lección sin guardar
    Given  el estudiante universitario con ansiedad y/o depresión selecciona uno de los temas, previamente seleccionado y no completado.
    When el estudiante universitario con ansiedad y/o depresión ingrese al tema sin completar.
    Then el sistema cargará y mostrará la información guardada previamente.
