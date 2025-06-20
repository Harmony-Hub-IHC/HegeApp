Feature: US07 - Relajación auditiva
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión, 
  quiero relajarme y mejorar mi atención en mi entorno.
  
  Scenario: Selección de melodía
    Given el estudiante universitario con depresión se encuentra en la página “Relajación auditiva”.
    When el estudiante universitario con depresión seleccione una de las melodías y presione el botón “Continuar”.
    Then el sistema redirigirá al estudiante universitario con depresión a la página “Seleccionar el tiempo”.

  Scenario: Selección de tiempos
    Given el estudiante universitario con depresión se encuentra en la página “Seleccionar el tiempo”.
    When el estudiante universitario con depresión elija la duración de la melodía y presione el botón “Continuar”.
    Then el sistema redirigirá al estudiante universitario con depresión a la página “Reproducción”.

  Scenario: Pausar/Play melodia
    Given el estudiante universitario con depresión se encuentra en la página “Reproducción”.
    When el estudiante universitario está con depresión presione el icono pausar/play.
    Then el sistema realizará el pausar/play correspondiente.
