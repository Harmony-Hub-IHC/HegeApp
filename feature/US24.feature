Feature: US24 - Planificador de horario asistido por ia
  Como estudiante universitario, de entre los  17-25 y 26-32 años,  con depresión,
  quiero que se me asigne un horario según mis objetivos seleccionados en el programa de bienestar.

  Scenario: Crear planner
      Given que el estudiante universitario con depresión se encuentra en la página “Planner” 
      When el estudiante universitario con depresión selecciona la opción “Crear planner”.
      Then el sistema lo redirigirá a la página “Creación de planner”.
