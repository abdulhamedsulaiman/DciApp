import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizapp/home/home.dart';
import 'package:quizapp/constaint.dart';
import 'package:quizapp/controller/quiz_controller.dart';
import 'package:quizapp/widget/custom_button.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({Key? key}) : super(key: key);
  static const routeName = '/result_screen';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.home),
        onPressed: (){
          Navigator.of(context).push(
                 MaterialPageRoute(builder: (context) => homePage(),),
               );
        },
    ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/images/back.jpg'),
              fit: BoxFit.cover,
              )
            ),
          ),


          Center(
            child: GetBuilder<quizController>(
              init: Get.find<quizController>(),
              builder: (controller) => Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Congratulation',style: Theme.of(context).textTheme.headline3!.copyWith(
                        color: Colors.white,
                      ),),

                      const SizedBox(
                        height: 50,
                      ),

                      Text(controller.name,style: Theme.of(context).textTheme.headline3!.copyWith(
                        color: KPrimaryColor,
                      ),),

                      const SizedBox(
                        height: 30,
                      ),

                      Text('Your Score Is',style: Theme.of(context).textTheme.headline4!.copyWith(
                        color: Colors.white,
                      ),),

                      const SizedBox(
                        height: 30,
                      ),


                      Text('${controller.scoreResult.round()} /100',style: Theme.of(context).textTheme.headline3!.copyWith(
                        color: KPrimaryColor,
                      ),),



                      const SizedBox(
                        height: 30,
                      ),

CustomButton(

onPressed: () => controller.startAgain(),
text: 'Start Again'),


                ],
              ),

            ),
          ),
        ],
      ),
    );
  }
}