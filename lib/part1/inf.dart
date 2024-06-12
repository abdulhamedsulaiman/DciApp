import 'package:flutter/material.dart';
import 'package:quizapp/home/home.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:quizapp/part1/Scinceexam_lev1.dart';
import 'package:quizapp/part1/scince.dart';




// ignore: must_be_immutable
class inf extends StatelessWidget {


String nameappbar;
String info;
var data =[];
inf(this.nameappbar,this.info,this.data,);

 int x=3;
 TextStyle _getTextStyle(){
    return const TextStyle(fontSize: 17,fontWeight: FontWeight.bold );
  }

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: [
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ],
  supportedLocales: [
     Locale('ar','AE'), // English
  ],
      home: Scaffold(
        appBar: AppBar(
          leading: MaterialButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                    return sccc();
                                  }));
                                },
                                child: Icon(Icons.arrow_back, size: 30, color: Colors.white,)
                              ),
          backgroundColor: Color.fromARGB(255, 5, 50, 80),
          title: Center(
          child: Text(nameappbar,
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            
          ),),
          
          
        ),),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.home),
          onPressed: (){
            Navigator.of(context).push(
                   MaterialPageRoute(builder: (context) => homePage(),),
                 );
          },
      ),
        body: ListView(     
          children: [
            Container(
              padding: const EdgeInsets.all(15),
              child:SingleChildScrollView(
                child: Column(              
                   children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(info,width: 300,height: 400,),
                      ],
                    ),
                     
                     
                     
                     
                     
                     const SizedBox(height: 40,),
                
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TweenAnimationBuilder<int>(builder: (BuildContext context,int value, child )
                              { return Text(data[0].substring(0,value),style: _getTextStyle());},
                              duration: Duration(seconds: x),
                              tween: IntTween(begin: 0,end: data[0].length),
                              ),
                      ],
                    ),
                    const SizedBox(height: 30,),
      
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TweenAnimationBuilder<int>(builder: (BuildContext context,int value, child )
                              { return Text(data[1].substring(0,value),style: _getTextStyle());},
                              duration: Duration(seconds: x),
                              tween: IntTween(begin: 0,end: data[1].length),
                              ),
                      ],
                    ),
                     const SizedBox(height: 30,),
                
                     Row(
                      //  mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         TweenAnimationBuilder<int>(builder: (BuildContext context,int value, child )
                               { return Text(data[2].substring(0,value),style: _getTextStyle());},
                               duration: Duration(seconds: x),
                               tween: IntTween(begin: 0,end: data[2].length),
                               ),
                       ],
                     ),
                     const SizedBox(height: 30,),
                
                     Row(
                      //  mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         TweenAnimationBuilder<int>(builder: (BuildContext context,int value, child )
                               { return Text(data[3].substring(0,value),style: _getTextStyle());},
                               duration: Duration(seconds: x),
                               tween: IntTween(begin: 0,end: data[3].length),
                               ),
                       ],
                     ),
                
                     const SizedBox(height: 30,),
                
                     Row(
                      //  mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         TweenAnimationBuilder<int>(builder: (BuildContext context,int value, child )
                               { return Text(data[4].substring(0,value),style: _getTextStyle());},
                               duration: Duration(seconds: x),
                               tween: IntTween(begin: 0,end: data[4].length),
                               ),
                       ],
                     ),
                
                
                     const SizedBox(height: 30,),
                
                     Row(
                      //  mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         TweenAnimationBuilder<int>(builder: (BuildContext context,int value, child )
                               { return Text(data[5].substring(0,value),style: _getTextStyle());},
                               duration: Duration(seconds: x),
                               tween: IntTween(begin: 0,end: data[5].length),
                               ),
                       ],
                     ),
                
                
                     const SizedBox(height: 30,),
                
                     Row(
                      //  mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         TweenAnimationBuilder<int>(builder: (BuildContext context,int value, child )
                               { return Text(data[6].substring(0,value),style: _getTextStyle());},
                               duration: Duration(seconds: x),
                               tween: IntTween(begin: 0,end: data[6].length),
                               ),
                       ],
                     ),
                
                
                
                    
                
                      SizedBox(height: 40,),
                
                      Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Center(
                           child: MaterialButton(
                             shape: StadiumBorder(),
                             elevation: 8,
                             color: Colors.purpleAccent,
                             onPressed: (){
      
                               Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) {
                       return  ExamScince();
                      },),
                    );
                           },
                           child: Text("Questions",style: TextStyle(
                             fontSize: 30,
                           ),),
                           ),
                               ),
                       ],
                     ),
                
                
                
                
                
                   ],    
                 ),
              )
                 
            ),
          ],
        ),
      ),
    );
  }
}