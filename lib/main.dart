
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:quizapp/home/home.dart';
import 'package:quizapp/part1/scince.dart';
import 'package:quizapp/util/bindings_app.dart';
import 'package:quizapp/view/Quiz_screan/quiz_screan.dart';
import 'package:quizapp/view/result_screan/result_Screan.dart';
import 'package:quizapp/view/welcome_screan.dart';


void main() {
  
  runApp( const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  

  @override
  Widget build(BuildContext context) {
    
    return GetMaterialApp(
      
      debugShowCheckedModeBanner: false,
      initialBinding: BilndingsApp(),
      home:  AnimatedSplashScreen(
        splashIconSize: 200,
        splashTransition: SplashTransition.fadeTransition,
        pageTransitionType: PageTransitionType.leftToRight,
        splash: CircleAvatar(
        radius: 100,
        backgroundImage: AssetImage("assets/Pichome/logoProject.png"),
              ), nextScreen: homePage()),
      getPages: [
        GetPage(name: WelcomeScreen.routeName, page: () => WelcomeScreen()),
         GetPage(name: QuizScreen.routeName, page: () =>  QuizScreen()),
         GetPage(name: ResultScreen.routeName, page: () =>  ResultScreen()),
      ],
    );
  }
}
