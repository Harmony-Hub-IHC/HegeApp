let currentQuestion = 0;
const questions = [
  "¿Te sientes emocionalmente equilibrado últimamente?",
  "¿Sientes que estás manejando bien tus emociones?",
  "¿Estás dispuesto a buscar ayuda si lo necesitas?"
];

function startQuiz() {
  document.getElementById("start-quiz-btn").style.display = "none";
  document.getElementById("quiz-container").style.display = "block";
  showQuestion();
}

function showQuestion() {
  if (currentQuestion < questions.length) {
    document.getElementById("question").textContent = questions[currentQuestion];
  } else {
    document.getElementById("quiz-container").style.display = "none";
    document.getElementById("final-message").style.display = "block";
  }
}

function answerQuestion(answer) {
  currentQuestion++;
  showQuestion();
}

// Funciones de Modal (cierre de sesión)
function openModal() {
  document.getElementById("logout-modal").style.display = "flex";
}

function closeModal() {
  document.getElementById("logout-modal").style.display = "none";
}

function logout() {
  alert("Has cerrado sesión");
  closeModal();
}
