class Question {
  final List<String> categories;
  final String answerStatus;
  final String text;
  final List<String> answers;
  final int correctIndex;
  final String answer;

  const Question({
    required this.categories,
    required this.answerStatus,
    required this.text,
    required this.answers,
    required this.correctIndex,
    required this.answer,
  });
}
