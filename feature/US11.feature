Feature: US11 - Calificación con estrellas
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión,
  quiero poder indicar las estrategias para el manejo de la depresión que me ayudaron en mi progreso de alcanzar un buen nivel de bienestar emocional.
  
  Scenario:  Inicio de calificación
    Given el estudiante universitario con depresión se encuentra en la página “Afirmación del día”, “Meditaciones guiadas”, “Ejercicios de respiración”, etc.
    When el estudiante universitario con  depresión selecciona el icono calificar.
    Then el sistema hace aparecer el panel “Califica tus herramientas”.
