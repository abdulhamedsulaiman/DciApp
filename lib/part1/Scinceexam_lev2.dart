import 'package:flutter/material.dart';
import 'package:quizapp/home/home.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import "dart:async";

class Scinexam_lev2 extends StatefulWidget {
  const Scinexam_lev2({super.key});

  @override
  State<Scinexam_lev2> createState() => _Scinexam_lev2State();
}

class _Scinexam_lev2State extends State<Scinexam_lev2> {

  
List<Padding> answerResult=[];
List<String> Qustion=[
  "assets/level2/qust/qus1.png",
  "assets/level2/qust/qus2.png",
  "assets/level2/qust/qus3.png",
  "assets/level2/qust/qus4.png",
  "assets/level2/qust/qus5.png",
  "assets/level2/qust/qus6.png",
  "assets/level2/qust/qus7.png",
  "assets/level2/qust/qus8.png",
  "assets/level2/qust/qus9.png",
  "assets/level2/qust/qus10.png",
  "assets/level2/qust/qus11.png",
  "assets/level2/qust/qus12.png",
  "assets/level2/qust/qus13.png",
  "assets/level2/qust/qus14.png",
  "assets/level2/qust/qus15.png",
  "assets/level2/qust/qus15.png",
];


List<String> res1=[
  "assets/level2/res/r1.png",
  "assets/level2/res/r2.png",
  "assets/level2/res/r3.png",
  "assets/level2/res/res4.png",
  "assets/level2/res/r5.png",
  "assets/level2/res/r6.png",
  "assets/level2/res/r7.png",
  "assets/level2/res/res8.png",
  "assets/level2/res/r9.png",
  "assets/level2/res/r10.png",
  "assets/level2/res/r11.png",
  "assets/level2/res/r12.png",
  "assets/level2/res/r13.png",
  "assets/level2/res/r14.png",
  "assets/level2/res/r15.png",
  "assets/level2/res/r15.png",
];


List<String> res2=[
  "assets/level2/res/re1.png",
  "assets/level2/res/re2.png",
  "assets/level2/res/res3.png",
  "assets/level2/res/re4.png",
  "assets/level2/res/re5.png",
  "assets/level2/res/res6.png",
  "assets/level2/res/re7.png",
  "assets/level2/res/re8.png",
  "assets/level2/res/re9.png",
  "assets/level2/res/re10.png",
  "assets/level2/res/re11.png",
  "assets/level2/res/res12.png",
  "assets/level2/res/re13.png",
  "assets/level2/res/re14.png",
  "assets/level2/res/re15.png",
  "assets/level2/res/re15.png",
];


List<String> res3=[
  "assets/level2/res/res1.png",
  "assets/level2/res/ree2.png",
  "assets/level2/res/ree3.png",
  "assets/level2/res/ree4.png",
  "assets/level2/res/ree5.png",
  "assets/level2/res/ree6.png",
  "assets/level2/res/res7.png",
  "assets/level2/res/ree8.png",
  "assets/level2/res/ree9.png",
  "assets/level2/res/ree10.png",
  "assets/level2/res/ree11.png",
  "assets/level2/res/ree12.png",
  "assets/level2/res/ree13.png",
  "assets/level2/res/res14.png",
  "assets/level2/res/ree15.png",
  "assets/level2/res/ree15.png",
];



List<String> res4=[
 "assets/level2/res/ree1.png",
 "assets/level2/res/res2.png",
 "assets/level2/res/re3.png",
 "assets/level2/res/r4.png",
 "assets/level2/res/res5.png",
 "assets/level2/res/re6.png",
 "assets/level2/res/ree7.png",
 "assets/level2/res/r8.png",
 "assets/level2/res/res9.png",
 "assets/level2/res/ree10.png",
 "assets/level2/res/res11.png",
 "assets/level2/res/re12.png",
 "assets/level2/res/res13.png",
 "assets/level2/res/ree14.png",
 "assets/level2/res/res15.png",
  "assets/level2/res/res15.png",
];

List<int>resNum=[
  3,
  4,
  2,
  1,
  4,
  2,
  3,
  1,
  4,
  1,
  4,
  2,
  4,
  3,
  4,
  4
];



void n(){
  if(QuestionNumber>=Qustion.length-1){
    Alert(
                         
                          context: context,
                          title: "انتهاء الاختبار",
                          desc: "لقد جاوبت علي$rightanswer اسئلة صحيحة من اصل ${Qustion.length-1}  سؤال",
                          buttons: [
                            DialogButton(
                              color: Colors.purple,
                              child: Text(
                                "StartAgian",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              onPressed: () {Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => Scinexam_lev2(),),
               );},
                              width: 120,
                            ),
                            DialogButton(
                              color: Colors.purple,
                              child: Text(
                                "HomePage",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              onPressed: () {Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => homePage(),),
               );},
                              width: 120,
                            )
                          ],
                        ).show();
                        resetQuestion();
                        rightanswer=0;
                }
                
}

void resetQuestion(){
  QuestionNumber=0;
  numberOfQuestion=1;
}



int QuestionNumber=0;
int numberOfQuestion=1;
int rightanswer=0;
Color borderColor=Colors.purple;
List <Padding> checkAnswer=[];


int _counter = 10;

Timer?tim;


void start(){
  resetTim();
  tim=Timer.periodic(Duration(seconds: 1), (timer) { 
    setState(() {
      if(_counter>0){
        _counter--;
      }
      else{
        numberOfQuestion++;
        QuestionNumber++;
        resetTim();
      }
    });
  });

 
}

 void stop()=>tim!.cancel();
 void resetTim(){
  _counter=10;
 }





@override
  void initState() {
    start();
    n();
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.home),
        onPressed: (){
          Navigator.of(context).push(
                 MaterialPageRoute(builder: (context) => homePage(),),
               );
        },
    ),
body: Container(
      color:  Color.fromARGB(255, 5, 50, 80),
      child: SafeArea(
        child: Padding(
          
          padding:  EdgeInsets.all(20),
          child: Container(
           
            child: Column(
              
              children: [
                SizedBox(height: 30,),
                Row(
                  
                  children: [
                    
                    Center(child: Text("Qustion  $numberOfQuestion  /  ${Qustion.length-1}",
                    style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)),
                    SizedBox(width: 30,),
                    Container(
                      width: 50,
                      height: 50,
                   
                      child: Stack(
                        alignment: Alignment.center,
                        fit: StackFit.expand,
                        children: [
                          CircularProgressIndicator(
                            value: 1-(_counter /15),
                            color: Colors.purple,
                            backgroundColor: Colors.grey,
                            strokeWidth: 8,
                          ),
                          Center(child: Text("$_counter",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)),
                        ],
                      ),
                    )
                    
                  ],
                  
                ),
            
               
                SizedBox(height: 25,),
                Expanded(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  // children: [
                    
                   child:  Container(
                      
                      decoration: BoxDecoration(
                        color:Color.fromARGB(255, 225, 160, 48),
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right: Radius.circular(20))
                      ),
                      child: Image.asset(Qustion[QuestionNumber],width: 400,
                      //height: 150,
                      color: Colors.white,)),
                  // ],
                ),
            
                   SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: checkAnswer,
                ),
            
                
                   SizedBox(height: 10,),
                Expanded(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  // children: [
                  child:   MaterialButton(
                      onPressed: (){  
                      int correctanswer = resNum[QuestionNumber];
                      setState(() {
                        // colorget();
                        
                        if(correctanswer==1){                   
                          checkAnswer.clear();
                          checkAnswer.insert(0, Padding(padding: EdgeInsets.all(3),
                          child: Center(
                            child: Text("إجابة صحيحة", style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ),),
                          ),
                          ));       
                          rightanswer++;
                          QuestionNumber++;
                          numberOfQuestion++;
                          resetTim(); 
                        }else{
                          checkAnswer.clear();
                          checkAnswer.insert(0, Padding(padding: EdgeInsets.all(3),
                          child: Center(
                            child: Text("إجابة خاطئة", style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),),
                          ),
                          ));   
                          QuestionNumber++;
                          numberOfQuestion++;
                          resetTim(); 
                          };
        
                     n();
                     
                      });
                     
                      
                      
                     
                    }, child: Container(     
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(17),right: Radius.circular(17)),
                        border: Border.all(color: Colors.purple,width: 2)
                      ),
                      child: Image.asset(res1[QuestionNumber],//width: 300,height: 65,
                         ))),
                  // ],
                ),
            
            
            
                   SizedBox(height: 10,),
                Expanded(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  // children: [
                   child: MaterialButton(
                      onPressed: (){                    
                      int correctanswer = resNum[QuestionNumber];
                      setState(() {
                        // colorget1();
                        if(correctanswer==2){
                          checkAnswer.clear();
                          checkAnswer.insert(0, Padding(padding: EdgeInsets.all(3),
                          child: Center(
                            child: Text("إجابة صحيحة", style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ),),
                          ),
                          ));       
                          rightanswer++;
                          QuestionNumber++;
                          numberOfQuestion++;
                          resetTim(); 
                        }else{  
                          checkAnswer.clear();
                          checkAnswer.insert(0, Padding(padding: EdgeInsets.all(3),
                          child: Center(
                            child: Text("إجابة خاطئة", style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),),
                          ),
                          ));   
                          QuestionNumber++;
                          numberOfQuestion++;
                          resetTim();
                        };
            
                      
            
                    n();
                     
                      });
                     
                      
                      
                    }, child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(17),right: Radius.circular(17)),
                        border: Border.all(color: Colors.purple,width: 2)
                      ),
                      child: Image.asset(res2[QuestionNumber],//width: 300,height: 65,
                      ))),
                  // ],
                ),
            
            
                  SizedBox(height: 10,),
                  Expanded(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    // children: [
                     child: MaterialButton(
                        onPressed: (){
                        int correctanswer = resNum[QuestionNumber];
                        setState(() {
                          
                        if(correctanswer==3){
                          checkAnswer.clear();
                          checkAnswer.insert(0, Padding(padding: EdgeInsets.all(3),
                          child: Center(
                            child: Text("إجابة صحيحة", style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ),),
                          ),
                          ));                        
                          rightanswer++;
                          QuestionNumber++;
                          numberOfQuestion++;
                          resetTim(); 
                        }else{ 
                           checkAnswer.clear();
                          checkAnswer.insert(0, Padding(padding: EdgeInsets.all(3),
                          child: Center(
                            child: Text("إجابة خاطئة", style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),),
                          ),
                          ));   
                          QuestionNumber++;
                          numberOfQuestion++;
                          resetTim();
                        };
                          n();
                      });
                    
                      }, child: Container(
                        decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(17),right: Radius.circular(17)),
                        border: Border.all(color: Colors.purple,width: 2)
                      ),
                        child: Image.asset(res3[QuestionNumber],//width: 300,height: 65,
                        ))),
                    // ],
                  ),
            
            
            
            
                  SizedBox(height: 10,),
                  Expanded(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    // children: [
                    child:  MaterialButton(
                        onPressed: (){
                        int correctanswer = resNum[QuestionNumber];
                        setState(() {
                        if(correctanswer==4){
                          checkAnswer.clear();
                          checkAnswer.insert(0, Padding(padding: EdgeInsets.all(3),
                          child: Center(
                            child: Text("إجابة صحيحة", style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ),),
                          ),
                          ));       
                          rightanswer++;
                          QuestionNumber++;
                          numberOfQuestion++;
                          resetTim(); 
                        }else{ 
                          checkAnswer.clear();
                          checkAnswer.insert(0, Padding(padding: EdgeInsets.all(3),
                          child: Center(
                            child: Text("إجابة خاطئة", style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),),
                          ),
                          ));   
                          QuestionNumber++;
                          numberOfQuestion++;
                          resetTim();
                        }; 
                        n();
                      });
                      
                      }, child: Container(
                        decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(17),right: Radius.circular(17)),
                        border: Border.all(color: Colors.purple,width: 2)
                      ),
                        child: Image.asset(res4[QuestionNumber],//width: 300,height: 65,
                        ))),
                    // ],
                  ),
                  SizedBox(height: 10,),
                   MaterialButton(
                           shape: StadiumBorder(),
                           elevation: 8,
                           color: Colors.purpleAccent,
                           onPressed: (){
                            QuestionNumber++;
                            numberOfQuestion++;
                            n();
                            checkAnswer.clear();
                        
                         },
                         child: Text("Next",style: TextStyle(
                           fontSize: 30,
                         ),),
                         ),
              ],
            ),
          ),
        ),
      ),
    ),

    );
  }
}