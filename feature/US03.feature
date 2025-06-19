Feature: US03 - Encuesta de depresión
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión, 
  quiero tener acceso a una herramienta de autoevaluación de salud mental, específicamente, en el área de  depresión. 

  Scenario: Diagnóstico previo de un profesional
    Given el estudiante universitario con depresión tiene un diagnóstico realizado por un psicólogo y se encuentre en la página donde se responde el cuestionario.
    When el estudiante universitario con depresión presiona el botón “Omitir”.
    Then el sistema, redirigirá al estudiante universitario con depresión a la página de inicio de la app.

  Scenario: Encuesta del área de depresión
    Given el estudiante universitario con depresión desea realizar un cuestionario para conocer el estado de su salud mental y se encuentre en la página donde se responde el cuestionario.
    When el estudiante universitario con depresión responda las preguntas del cuestionario y presione el botón “Conoce el resultado”.
    Then el sistema almacenará estos datos y redirigirá al estudiante universitario con depresión a una página donde muestra sus niveles de depresión.
    Examples: 
      | Pregunta 1 | Pregunta 2 | Pregunta 3 |
      | A          | C          | D          |
      | E          | B          | B          |
      | D          | A          | C          |
