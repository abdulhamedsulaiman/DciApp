import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get/get.dart';
import 'package:quizapp/home/home.dart';
import 'package:quizapp/constaint.dart';
import 'package:quizapp/controller/quiz_controller.dart';
import 'package:quizapp/view/Quiz_screan/quiz_screan.dart';
import 'package:quizapp/widget/custom_button.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);
  static const routeName = '/welcome_screen';
  

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {

  final _nameController = TextEditingController();

  final GlobalKey<FormState> _formkey = GlobalKey();

  void _submit(context) {
    FocusScope.of(context).unfocus();
    if (!_formkey.currentState!.validate()) return;
    _formkey.currentState!.save();
    Get.offAndToNamed(QuizScreen.routeName);
    Get.find<quizController>().startTimer();
  }


  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

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
      resizeToAvoidBottomInset: false,
       extendBody: true,
       body: Container(
          constraints: BoxConstraints.expand(),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/sui.png'),
                fit: BoxFit.cover),
          ),
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Spacer(
                      flex: 2,
                    ),
                    Text(
                      'Let\'s start Quiz,',
                      style: TextStyle(color: KPrimaryColor)
                    ),
                    Text(
                      'Enter your name to start',
                      style: Theme.of(context)
                          .textTheme
                          .headline6!
                          .copyWith(color: Colors.white),
                    ),
                    const Spacer(
                      flex: 1,
                    ),
Form(
  key: _formkey,
  child: GetBuilder<quizController>(
    init: Get.find<quizController>(),
    builder: (controller) => TextFormField(
      controller: _nameController,
      style: const TextStyle(color: Colors.white),
      decoration: const InputDecoration(
          labelText: 'Full Name',
          labelStyle: TextStyle(color: Colors.white),
          border: OutlineInputBorder(
              borderSide: BorderSide(width: 3),
              borderRadius:
                  BorderRadius.all(Radius.circular(15.0)))),
      validator: (String? val) {
        if (val!.isEmpty) {
          return 'Name should not be empty';
        } else {
          return null;
        }
      },
      onSaved: (String? val) {
        controller.name = val!.trim().toUpperCase();
      },
      onFieldSubmitted: (_) => _submit(context),
    ),
  ),
),
                    const Spacer(
                      flex: 1,
                    ),
Align(
  alignment: Alignment.center,
  child: CustomButton(
      width: double.infinity,
      onPressed: () => _submit(context),
      text: 'Lets Start Quiz'),
),
                    const Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              )
            ],
          ),),
    );
  }
}