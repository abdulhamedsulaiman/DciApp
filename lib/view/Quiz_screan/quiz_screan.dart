import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter/cupertino.dart';
import 'package:quizapp/controller/quiz_controller.dart';
import 'package:quizapp/part2/Calc_screen.dart';
import 'package:quizapp/widget/custom_button.dart';
import 'package:quizapp/widget/progres_timer.dart';
import 'package:quizapp/widget/question_card.dart';


class QuizScreen extends StatelessWidget {
  const QuizScreen({Key? key}) : super(key: key);


  static const routeName = '/quiz_screen';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(  
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/here.jpg'),
                    fit: BoxFit.cover),
                color: Colors.black87),
          ),
          SafeArea(child: GetBuilder<quizController>(
            init:  quizController(),
            builder: (controller)=>Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
RichText(text: TextSpan(
  text: 'Question ',
          style: Theme.of(context)
              .textTheme
              .headline4!
              .copyWith(color: Colors.white),
              children: [
                TextSpan(
                  text: controller.numberOfQuestion.round().toString(),
                  style: Theme.of(context)
                    .textTheme
                    .headline4!
                    .copyWith(color: Colors.white)),
                TextSpan(
                  text: '/',
                  style: Theme.of(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: Colors.white)),
                TextSpan(
                  text: controller.countOfQuestion.toString(),
                  style: Theme.of(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: Colors.white)),
                
              ]
)),
                    ProgressTimer(),
                  ],
                ),
                ),
                const SizedBox(
                  height: 15,
                ),
SizedBox(
    height: 450,
    child: PageView.builder(
      scrollDirection: Axis.horizontal,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) => QuestionCard(
        questionModel: controller.QuestionList[index],
      ),
      controller: controller.pageController,
      itemCount: controller.QuestionList.length,
    ),
  ),
const SizedBox(
    height: 100,
  ),
   Row(
    mainAxisAlignment: MainAxisAlignment.start,
     children: [
       MaterialButton(onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                  
                                  return Calc_screen();
                                }));
       },
                child:Icon(Icons.calculate, size: 50, color: Colors.purpleAccent,) ,
                ),
     ],
   ),
                  // Image.asset(
                  //   "assets/images/shf.png",
                  //   height: 250,
                  // ),
              ],
            ))),
           
        ],
      ),
      
      floatingActionButton: GetBuilder<quizController>(
        init: quizController(),
        builder: (controller) => CustomButton(
            onPressed: () => controller.nextQuestion(), text: 'Next'),
      ),
      
    );
  }
}