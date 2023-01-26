class Question {
  String question;
  bool answer;

  Question(String question, bool answer) {
    this.question = question;
    this.answer = answer;
  }

  String getText() {
    return question;
  }

  bool getAnswer() {
    return answer;
  }
}
