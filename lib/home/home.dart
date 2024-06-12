// ignore_for_file: must_be_immutable


import 'package:flutter/material.dart';
import 'package:quizapp/about/about.dart';
import 'package:quizapp/part1/scince.dart';
import 'package:quizapp/part2/Calc_screen.dart';
import 'package:quizapp/view/welcome_screan.dart';

class homePage extends StatelessWidget {
  homePage({super.key});
  var height, width;
  List imagesrc= [
     "assets/Pichome/scc.GIF",
     "assets/Pichome/ca.gif",
     "assets/Pichome/qa.gif",
     "assets/Pichome/about.GIF",
  ];
  List title = [
  "Mpt",
  "CalCulator ",
  "Exam",
  "About",
  ];
  List click=[
    sccc(),
    Calc_screen(),
    WelcomeScreen(),
    aboutt(),
  ];

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            //padding: EdgeInsets.all(10),
            color: Color.fromARGB(255, 5, 50, 80),
            height: height,
            width: width,
            child: Column(
              
              children: [
                Row(
                  
                  children: [
                  
                    Container(
                      child: Image.asset("assets/Pichome/logoProject.png"),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 5, 50, 80),
                      ),
                      height: height * 0.25,
                      width: 130,
                    ),

                    SizedBox(width: 100,),
                    Container(
                  child: Image.asset("assets/Pichome/logo.png"),
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 5, 50, 80),
                  ),
                  height: height * 0.25,
                  width: 130,
                ),
                  ],
                ),
          Container(
            decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          )),
            height: height * 0.75,
            width: width,
            child: Container(
              height: 180,
              margin:const EdgeInsets.only(top: 100),
              child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 1.5,
            mainAxisSpacing: 25,
          ),
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),        
          itemCount: imagesrc.length,        
          itemBuilder: (context, index) {
return InkWell(
onTap: () {},
child: Container(   
height: 80,
margin: EdgeInsets.symmetric(vertical: 8, horizontal: 20),
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(20),
color: Colors.white,
boxShadow: [
  BoxShadow(
    color: Colors.black,
    spreadRadius: 1,
    blurRadius: 4,
  )
]),
child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    MaterialButton(             
      onPressed: (){
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => click[index],),
          );
      },
      child: Image.asset(imagesrc[index],width: 150,height: 70,)),
    Text(
      title[index],
      style: TextStyle(
        fontSize: 20,
        color: Colors.black,
        fontWeight: FontWeight.bold,

      ),
    )
  ],
),
),
);
          },
              ),
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
