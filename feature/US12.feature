Feature: US12 - Personalización de perfil
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión, quiero editar un espacio personal a mi estilo.
  
  Scenario: Inicio de edición
    Given que el estudiante universitario con depresión se encuentra en la página “Mi perfil”.
    When el estudiante universitario con depresión presione el botón “Perfil”.
    Then el sistema redirige al estudiante universitario con depresión a una página “Personalizar perfil”.
