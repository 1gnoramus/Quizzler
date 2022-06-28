class Question {
  String questionText;
  bool questionAnswer;

  Question({String q, bool a}) {
    questionText = q;
    questionAnswer = a;
  }
}

Question quizQuestion = Question(q: 'sda', a: false);
