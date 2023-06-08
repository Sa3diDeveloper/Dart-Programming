
import 'dart:io';

class MathQuestion {
  String questions;
  double answer;
  MathQuestion({
    required this.questions,
    required this.answer,
  });
}

getAnswer(String msg){
  print("Q\\$msg");
  var answer =double.parse(stdin.readLineSync()!);
  return answer;
}

void main(List<String> args) {
   
  var question = [
    MathQuestion(questions: "2+1=", answer: 3),
    MathQuestion(questions: "2+3=", answer: 5),
  ];
   for (var item in question) {
     var Useranswer =getAnswer(item.questions);
     print("Your Answer is $Useranswer");
     if(Useranswer==item.answer){
       print("Its Correct Good Job!!");
     }else{
       print("Its Not Correct The Correct Answer Is ${item.answer}");
     }
   }
}
