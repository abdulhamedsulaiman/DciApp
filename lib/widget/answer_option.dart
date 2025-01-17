import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizapp/controller/quiz_controller.dart';


// ignore: must_be_immutable
class AnswerOption extends StatelessWidget {
  

  final String text;
  final int index;
  final int questionId;
  final Function() onPressed;
  const AnswerOption({
    Key? key,
    required this.text,
    required this.index,
    required this.questionId,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<quizController>(
      init: quizController(),
      builder: (controller) => InkWell(
        onTap: controller.checkisQuestionAnswer(questionId)? null:onPressed,
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            border: Border.all(width: 5,color: controller.getColor(index)),
          ),
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment:  MainAxisAlignment.spaceBetween,
              children: [
                RichText(text: TextSpan(
                  text: '${index + 1}. ',
                  style: Theme.of(context).textTheme.headline6,
                  children: [
                    TextSpan(
                      text: text,
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ]
                ),
                
                
                ),

if(controller.checkisQuestionAnswer(questionId)&& controller.selectedAnswer ==index)
Container(
  width: 30,
  height: 30,
  padding: EdgeInsets.zero,
  alignment: Alignment.center,
  decoration: BoxDecoration(
    color: controller.getColor(index),
            border: Border.all(
              color: Colors.white,
              width: 3,
            ),
            shape: BoxShape.circle,
  ),
  child: Icon(
    controller.getIcon(index) as IconData? ,
    color: Colors.white,
  ),
),
              ],
            ),
            ),
        ),
      ),
    );
  }
}