import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizapp/controller/quiz_controller.dart';
import 'package:quizapp/model/qustion_model.dart';
import 'package:quizapp/widget/answer_option.dart';

class QuestionCard extends StatelessWidget {
  final Questionmodel questionModel;

  const QuestionCard({
    Key? key, required this.questionModel,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 450,
        margin: const EdgeInsets.symmetric(horizontal: 20.0),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(25.0),
        ),
        child: Padding(padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              questionModel.question,
              style: Theme.of(context).textTheme.headline6,
            ),

            const Spacer(
              flex: 1,
            ),

...List.generate(
questionModel.option.length
, (index) => Column(
  children: [
    AnswerOption(
      text: questionModel.option[index],
        index: index,
        onPressed: ()=>Get.find<quizController>().checkAnswer(questionModel, index),
          questionId: questionModel.id),
    const SizedBox(
      height: 15,
    ),       
  ],
)),
              const Spacer(
                flex: 1,
              ),
          ],
        ),
        ),
      ),
    );
  }
}