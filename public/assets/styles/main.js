// Cuestionario
let currentQuestion = 0;
const questions = [
  "¿Te sientes emocionalmente equilibrado últimamente?",
  "¿Sientes que estás manejando bien tus emociones?",
  "¿Estás dispuesto a buscar ayuda si lo necesitas?"
];

function startQuiz() {
  // Oculta el botón de inicio y muestra el cuestionario
  document.getElementById("start-quiz-btn").style.display = "none";
  document.getElementById("quiz-container").style.display = "block";

  // Muestra la primera pregunta
  showQuestion();
}

function showQuestion() {
  // Si hay más preguntas, muestra la siguiente
  if (currentQuestion < questions.length) {
    document.getElementById("question").textContent = questions[currentQuestion];
  } else {
    // Si ya no hay más preguntas, muestra el mensaje final
    document.getElementById("quiz-container").style.display = "none";
    document.getElementById("final-message").style.display = "block";
  }
}

function answerQuestion(answer) {
  // Aquí puedes manejar las respuestas si es necesario (por ejemplo, almacenarlas)
  
  // Aumenta el índice de la pregunta actual
  currentQuestion++;

  // Muestra la siguiente pregunta
  showQuestion();
}

// Formulario de contacto
document.getElementById('contact-form').addEventListener('submit', function(event) {
  event.preventDefault();  // Previene el envío tradicional del formulario
  
  // Obtén los valores de los campos
  const name = document.getElementById('name').value;
  const email = document.getElementById('email').value;
  
  // Verifica que los campos no estén vacíos
  if (name && email) {
    // Muestra el mensaje de agradecimiento
    document.getElementById('contact-message').style.display = 'block';
    
    // Opcionalmente puedes ocultar el formulario después de enviarlo
    document.getElementById('contact-form').style.display = 'none';
  } else {
    alert('Por favor, completa todos los campos.');
  }
});
