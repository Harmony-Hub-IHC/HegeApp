Feature: US19 - Terapias virtuales
  Como estudiante universitario, de entre los  17-25 y 26-32 años con depresión,
  quiero tener acceso a sesiones de terapia con profesionales en el área.

  Scenario: Búsqueda por área de especialización
      Given que el estudiante universitario con depresión se encuentra en la página “Staff profesional”.
      When el estudiante universitario con depresión escriba en el buscador por área de especialización.
      Then el sistema recopila los datos filtrados y mostrará los profesionales filtrados.
  
  Scenario: Búsqueda de los horario de atención de los psicólogos
      Given que el estudiante universitario con depresión se encuentra en la página “Staff profesional”.
      When el estudiante universitario con depresión selecciona a un profesional.
      Then el sistema muestra el horario de disponibilidad del profesional.
  
  Scenario: Agendar sesión
      Given que el estudiante universitario con depresión se encuentra en la página “Staff profesional”, “Psicologo x”.
      When el estudiante universitario con depresión seleccione el horario para agendar la sesión, detalle los temas que desee hablar (opcional) y presione el botón “Agendar”.
      Then el sistema redirigirá al estudiante universitario con depresión a la página de confirmación de reserva de sesión y se inhabilitará la selección del horario seleccionado con el psicólogo elegido.
