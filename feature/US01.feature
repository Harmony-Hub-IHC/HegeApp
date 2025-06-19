Feature: US01 - Registro de usuario
  Como estudiante universitario, de entre los  17-25 y 26-32 años con depresión, 
  quiero registrarme en la plataforma para tener una copia de seguridad de mi progreso y datos de usuario.
  
  Scenario: Crear una nueva cuenta de usuario
    Given el estudiante universitario con  depresión se encuentra en la página de registro.
    When el estudiante universitario con  depresión completa los campos obligatorios del registro y presiona el botón “Registrarse”. 
    Then el sistema debe crear la cuenta y redirigir al usuario a la página de inicio de sesión.
    Examples:
      | Nombre   | Correo               | Contraseña   |
      | Usuario1 | usuario1@example.com | Password123  |
      | Usuario2 | usuario2@example.com | Password987  |

  Scenario: Correo electrónico ya registrado
    Given el estudiante universitario con depresión intenta crear una cuenta con un correo electrónico ya registrado.
    When el estudiante universitario con depresión ingrese un correo electrónico registrado en el campo obligatorio del registro.
    Then el sistema debe mostrar un mensaje que indique que el correo electrónico ya fue registrado e inhabilite el botón “Registrarse”
    Examples:
      | Correo                        |
      | usuario1@example.com          |
      | usuario_existente@example.com |
