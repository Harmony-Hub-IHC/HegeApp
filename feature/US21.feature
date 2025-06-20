Feature: US21 - Actividades diarias
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión,
  quiero que se me asignen tareas cortas y fáciles que me ayuden a mantener un buen autocuidado de mi relación cuerpo-mente.

  Scenario: Creación de actividades
      Given que el estudiante universitario con depresión se encuentra en la página “Actividades diarias”.
      When el estudiante universitario con depresión presione el botón “Crear una nueva actividad”.
      Then el sistema redirigirá al estudiante universitario con  depresión a la página ”Creación de actividad”.

  Scenario: Personaliza las actividades
      Given que el estudiante universitario con depresión se encuentra en la página ”Creación de actividad”.
      When el estudiante universitario con depresión completa los campos obligatorios y presiona el botón “Guardar”.
      Then el sistema redirigirá al estudiante universitario con depresión a la página “Actividades diarias”.
