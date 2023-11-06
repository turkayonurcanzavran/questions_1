import 'package:introapp/Models/quiz_question.dart';

const questions = [
  QuizQuestion("Flutter hangi programlama dili ile geliştirilmiştir?",
      ["A- Java ", "B- Kotlin", "C- C#", "D- Dart "]),
  QuizQuestion(
      "Flutter`ın kullanıcı arayüzü geliştirme kitaplığı kim tarafından geliştirilmektedir?",
      ["A- Apple", "B- Microsoft", "C- Facebook", "D- Google"]),
  QuizQuestion("Aşağıdakilerden hangisi Flutter`da değiştirilemez? ", [
    "A- class",
    "B- build method",
    "C- statelesswidget",
    "D-statefulwidget"
  ]),
  QuizQuestion(
      "Flutter`da widget rengini belirlemek için hangi materyal kullanılır?",
      ["A-textColor", "B- Color ", "C- backgroundColor", "D-styleColor"]),
];
