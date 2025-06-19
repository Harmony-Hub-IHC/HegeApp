Feature: US05 - Diario
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión, 
  quiero tener un espacio de libertad y seguridad no interactiva.

  Scenario: Diario guardado
    Given que el estudiante universitario con depresión se encuentra en la sección Diario.
    When el estudiante universitario con depresión presiona el botón “Añadir nueva página”, dentro de la cual, escribe lo que desee.
    Then el sistema habilita el botón “Guardar” y al ser presionado guardará los datos con fecha y redirigirá al estudiante universitario con depresión a la sección Diario “General”, donde visualiza todas sus anotaciones  anteriores y la actual.
    
