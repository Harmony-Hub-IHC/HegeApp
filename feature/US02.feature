Feature: US02 - Recuperación de cuenta
  Como estudiante universitario, de entre los  17-25 y 26-32 años  con depresión, 
  quiero tener la disponibilidad de recuperar mi cuenta si olvido la contraseña.

  Scenario: Recuperación de la cuenta mediante el correo electrónico
    Given el estudiante universitario con depresión se encuentra en la sección correspondiente.
    When el estudiante universitario con  depresión ingrese el correo electrónico
    Y presione el botón “Recuperar cuenta”.
    Then el sistema deberá enviar un código de verificación al correo electrónico, redirigirá al estudiante universitario con depresión a una página donde debe ingresar el código de verificación y si el código es correcto, se le redirigirá a una página que permita cambiar su contraseña anterior por una nueva.
    Examples:
      | Correo                | Código |
      | usuario1@example.com  | 36479  |
      | usuario1@example.com  | 25082  |
