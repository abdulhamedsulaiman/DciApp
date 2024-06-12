import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:quizapp/model/qustion_model.dart';
import 'package:quizapp/view/result_screan/result_Screan.dart';
import 'package:quizapp/view/welcome_screan.dart';

// ignore: camel_case_types
class quizController extends GetxController{
  String name = '';
  // ignore: unused_field, non_constant_identifier_names
    List<Questionmodel> _QuestionList=[
    Questionmodel(
      id: 1,
      question:
          "من هو مخترع الرياضيات؟ ",
      answer: 2,
      option: ['نيوتن', 'أينشتاين', 'الخوارزمي', 'فيثاغورث '],
    ),
    Questionmodel(
      id: 2,
      question: "؟ x أوجد قيمة" + "\n" + "5x + 3 = 18 ",
      answer: 1,
      option: ['  2', '  3', '  5', '  6'],
    ),
    Questionmodel(
      id: 3,
      question: "2y - 7 = 11" + "\n" + " ؟  y أوجد قيمة ",
      answer: 2,
      option: ['   5', '   3', '   9', '   7'],
    ),
    Questionmodel(
      id: 4,
      question:     "1 1 2 3 5 8 13 ... ?" + "\n" + "ما هو الرقم المطلوب وضعه مكان النقاط؟",

      answer: 1,
      option: [ '   21', '   18', '   30'],
    ),
    Questionmodel(
      id: 5,
      question:
      "4A + 8 = 32" + "\n" + "أوجد قيمة A",
      answer: 3,
      option: ['   2', '   4', '   8', '   6'],
    ),
    Questionmodel(
      id: 6,
      question:  "A + B + A = 16" +
          "\n" +
          "B + B + B = 12" +
          "\n" +
          "c * A + B = 28" +
          "\n" +
          "A - C + B = ?",
      answer: 2,
      option: ['  4', '  8', '  6'],
    ),
    Questionmodel(
      id: 7,
      question: "اذا كان عمرك 4 سنوات وأخوك ضعف عمرك فكم سيصبح عمر أخوك عندما يكون عمرك 16 سنه؟",
      answer: 3,
      option: [ '   22', '   32', '   20'],
    ),
    Questionmodel(
      id: 8,
      question: "ما هو نصف نصف نصف نصف العدد 64؟",
      answer: 3,
      option: ['   10', '   16', '   8', '   4'],
    ),
    Questionmodel(
      id: 9,
      question:
      "ما هو حاصل ضرب 100 في 0.25 ؟",
      answer: 2,
      option: ['   40', '   125', '   25', '   80'],
    ),
    Questionmodel(
      id: 10,
      question: "ما هو الجذر التربيعي للعدد 225 ؟ ",
      answer: 1,
      option: ['   25', '   15', '   20', '  30'],
    ),
    Questionmodel(
      id: 11,
      question: "حل المسأله الأتيه "+"\n"+
      "1000+40+1000+30+1000-10",
      answer: 3,
      option: ['   3600', '   3554', '   3070', '  3060'],
    ),
    Questionmodel(
      id: 12,
      question: "حل المسأله الأتيه "+"\n"+
          "10 * 100 * 1000 + 100 / 10",
      answer: 3,
      option: ['   110000', '   100100', '   100000', '  1000010'],
    ),
    Questionmodel(
      id: 13,
      question: "حل المسأله الأتيه "+"\n"+
          "444 + 44/2",
      answer: 2,
      option: ['   460', '   644', '   466', '  244'],
    ),
    Questionmodel(
      id: 14,
      question: "حل المسأله الأتيه "+"\n"+
          "42,32,23,15,8, ....",
      answer: 1,
      option: ['   7', '   2', '   10', '  6'],
    ),
    Questionmodel(
      id: 15,
      question: "حل المسأله الأتيه "+"\n"+
          "180+120*0 +1=?",
      answer: 0,
      option: ['   181', '   381', '   301', '  281'],
    ),
    Questionmodel(
      id: 16,
      question: "حل المسأله الأتيه "+"\n"+
          "656+56/8*6=?",
      answer: 2,
      option: ['   898', '   968', '   698', '  869'],
    ),
    Questionmodel(
      id: 17,
      question: "حل المسأله الأتيه "+"\n"+
          "300/10*30+1-3=?",
      answer: 2,
      option: ['   888', '   982', '   898', '  892'],
    ),
    Questionmodel(
      id: 18,
      question: "حل المسأله الأتيه "+"\n"+
          "20*20 - 20*20 + 30*30=?",
      answer: 3,
      option: ['   400', '   500', '   600', '  900'],
    ),
    Questionmodel(
      id: 19,
      question: "حل المسأله الأتيه "+"\n"+
          "36+63*6/7=?",
      answer: 3,
      option: ['   84', '   80', '   114', '  90'],
    ),
    Questionmodel(
      id: 20,
      question: "حل المسأله الأتيه "+"\n"+
          "12*12.5=?",
      answer: 1,
      option: ['   145', '   150', '   85', '  90'],
    ),

  ];
  // quizController(this._QuestionList);

  bool _isPressed = false;
  double _numberOfQuestion =1;
  int? _selectedAnswer;
  int _countOfCorrectAnswer=0;
  final RxInt _sec=15.obs;

  int get countOfQuestion => _QuestionList.length;


  List<Questionmodel> get QuestionList => [..._QuestionList];

  bool get isPressed => _isPressed;

  double get numberOfQuestion => _numberOfQuestion;

  int? get selectedAnswer => _selectedAnswer;

  int get countOfCorrectAnswer => _countOfCorrectAnswer;

  RxInt get sec => _sec;

  int? _correctAnswer;
  final Map<int,bool> __QuestionIsAnswerd={};
  final maxSex = 15;
  
  Timer? _timer;
  late PageController pageController;


  
  @override
  void onInit() {
    pageController =PageController(initialPage:0);
    resetAnswer();
    super.onInit();
  }

  @override
  void onClose() {
    pageController.dispose();
    super.onClose();
  }


double get scoreResult{
  return countOfCorrectAnswer *100/_QuestionList.length;
}


void checkAnswer(Questionmodel questionmodel ,int selectedAnswer){
  _isPressed=true;
  _selectedAnswer=selectedAnswer;
  _correctAnswer = questionmodel.answer;

if(_correctAnswer == _selectedAnswer){
_countOfCorrectAnswer++;

}
stopTimer();

__QuestionIsAnswerd.update(questionmodel.id, (value) => true);
Future.delayed(const Duration(milliseconds: 500)).then((value) => nextQuestion());

update();
}


bool checkisQuestionAnswer(int quesId){
  return __QuestionIsAnswerd.entries.firstWhere((element) => element.key==quesId).value;
}

  void nextQuestion(){
    if(_timer !=null||_timer!.isActive){
      stopTimer();
    }

if(pageController.page==QuestionList.length-1){
  Get.offAndToNamed(ResultScreen.routeName);
}else{
  _isPressed =false;
  pageController.nextPage(duration: const Duration(milliseconds: 500), curve: Curves.linear);
  startTimer();
}

_numberOfQuestion = pageController.page! +2;
update();

  }


  void resetAnswer(){

    for(var element in QuestionList){
      __QuestionIsAnswerd.addAll({element.id:false});
    }
  update();



  }

  Color getColor(int answerIndex){
    if(_isPressed){
      if(answerIndex == _correctAnswer){
        return Colors.green;
      }
      else if(answerIndex==_selectedAnswer&& _correctAnswer!=_selectedAnswer){
        return Colors.red;
      }
    }
    return Colors.white;
  }


  Object getIcon(int answerIndex){
    if(_isPressed){
      if(answerIndex == _correctAnswer){
        return Icons.done;
      }
      else if(answerIndex==_selectedAnswer&& _correctAnswer!=_selectedAnswer){
        return Icons.close;
      }
    }
    return Icons.close;
  }


  void  startTimer(){
    resetTimer();
    _timer=Timer.periodic(const Duration(seconds: 1), (timer) { 
      if(_sec.value>0){
        _sec.value--;
      }
      else{
        stopTimer();
        nextQuestion();
      }
    });
  }
  void stopTimer()=>_timer!.cancel();

  void resetTimer()=>_sec.value=maxSex;

  void startAgain(){
    _correctAnswer=null;
    _countOfCorrectAnswer=0;
    resetAnswer();
    _selectedAnswer=null;
    Get.offAndToNamed(WelcomeScreen.routeName);
  }
  


  
}



















