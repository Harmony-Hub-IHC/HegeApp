Feature: US20 - Programa de bienestar
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión,
  quiero tener la facilidad y practicidad de obtener un programa de bienestar según mis objetivos.

  Scenario: Creación de programa
      Given que el estudiante universitario con depresión se encuentra en la página “Mi programa de bienestar”.
      When el estudiante universitario con depresión presione el botón “Iniciar nuevo programa”.
      Then el sistema redirigirá al estudiante universitario con depresión a la página ”Cuestionario de objetivos”.

  Scenario: Cuestionario de objetivos
      Given que el estudiante universitario con depresión se encuentra en la página ”Cuestionario de objetivos”.
      When el estudiante universitario con depresión completa todo el cuestionario y presiona el botón “Finalizar”.
      Then el sistema redirigirá al estudiante universitario con  depresión a la página “Mi programa de bienestar” y mostrará el programa de 30 días a seguir.
