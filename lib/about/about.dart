
import 'package:flutter/material.dart';
import 'package:quizapp/home/home.dart';
class aboutt extends StatefulWidget {
  const aboutt({super.key});

  @override
  State<aboutt> createState() => _abouttState();
}

class _abouttState extends State<aboutt> {
  @override
  Widget build(BuildContext context) {
   return  Scaffold(
    
    floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      appBar: AppBar(
        leading: MaterialButton(
          
                              onPressed: () {
                                
                                Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                  
                                  return homePage();
                                  
                                  
                                }));
                              },
                              child: Icon(Icons.arrow_back, size: 30, color: Colors.white,)
                            ),
        backgroundColor: Color.fromARGB(255, 5, 50, 80),
        title: Center(
        child: Text("About",
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
      body: Container(
        padding: const EdgeInsets.all(25),
        // color: Colors.grey,
        child:SafeArea(
          child: ListView(
             scrollDirection: Axis.vertical,
            children: [
               Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("المعهد الفني للصناعات المتطورة" ,style: TextStyle(
                      color: Colors.green,fontSize: 25,fontWeight:FontWeight.bold
                    ),)
                  ],
                ),
                SizedBox(height: 25,),
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(": القائمين علي تنفيذ التطبيق" ,style: TextStyle(
                      color: Color.fromARGB(255, 5, 50, 80),fontSize: 20,fontWeight:FontWeight.bold,
                    ),),
                  ],
                ),
                SizedBox(height: 20,),
               Row(
                mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    // Container(
                    //   width: 60,
                    //   height: 60,
                    //   // child: ClipRRect(
                    //   //   borderRadius: BorderRadius.circular(70),
                    //   //   child: Image.asset("assets/images/abdo.jpg", fit: BoxFit.cover,),
                    //   // ),
                    // ),
                    Expanded(
                      child: ListTile(
                        title: Text("1- Abdulhamed sulaiman", 
                        style: TextStyle(
                          color: Colors.black, 
                        fontSize: 20, 
                        fontWeight: FontWeight.bold
                        ),),
                        subtitle: Text("     abdulhamed@gmail.com" ,
                         style: TextStyle(
                          color: Colors.black, 
                        fontSize: 13, 
                        fontWeight: FontWeight.normal
                        ),),
                        )
                      
                      ),
                  ],
                  
                ),
          
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    // Container(
                    //   width: 60,
                    //   height: 60,
                    //   // child: ClipRRect(
                    //   //   borderRadius: BorderRadius.circular(70),
                    //   //   child: Image.asset("assets/images/abdo.jpg", fit: BoxFit.cover,),
                    //   // ),
                    // ),
                    Expanded(
                      child: ListTile(
                        title: Text("2- Mariam Mahamed", 
                        style: TextStyle(
                          color: Colors.black, 
                        fontSize: 20, 
                        fontWeight: FontWeight.bold
                        ),),
                        subtitle: Text("     mariammahamed285@gmail.com" ,
                         style: TextStyle(
                          color: Colors.black, 
                        fontSize: 13, 
                        fontWeight: FontWeight.normal
                        ),),
                        )
                      
                      ),
                  ],
                  
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    // Container(
                    //   width: 60,
                    //   height: 60,
                    //   // child: ClipRRect(
                    //   //   borderRadius: BorderRadius.circular(70),
                    //   //   child: Image.asset("assets/images/abdo.jpg", fit: BoxFit.cover,),
                    //   // ),
                    // ),
                    Expanded(
                      child: ListTile(
                        title: Text("3- Yosef Mahamed", 
                        style: TextStyle(
                          color: Colors.black, 
                        fontSize: 20, 
                        fontWeight: FontWeight.bold
                        ),),
                        subtitle: Text("     yousefabosrea3@gmail.com" ,
                         style: TextStyle(
                          color: Colors.black, 
                        fontSize: 13, 
                        fontWeight: FontWeight.normal
                        ),),
                        )
                      
                      ),
                  ],
                  
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                //     Container(
                //       width: 60,
                //       height: 60,
                //       // child: ClipRRect(
                //       //   borderRadius: BorderRadius.circular(70),
                //       //   child: Image.asset("assets/images/abdo.jpg", fit: BoxFit.cover,),
                //       // ),
                //     ),
                    Expanded(
                      child: ListTile(
                        title: Text("4- Arwa Mahmoud", 
                        style: TextStyle(
                          color: Colors.black, 
                        fontSize: 20, 
                        fontWeight: FontWeight.bold
                        ),),
                        subtitle: Text("     roro.alnady@gmail.com" ,
                         style: TextStyle(
                          color: Colors.black, 
                        fontSize: 13, 
                        fontWeight: FontWeight.normal
                        ),),
                        )
                      
                      ),
                  ],
                  
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                //     Container(
                //       width: 60,
                //       height: 60,
                //       // child: ClipRRect(
                //       //   borderRadius: BorderRadius.circular(70),
                //       //   child: Image.asset("assets/images/abdo.jpg", fit: BoxFit.cover,),
                //       // ),
                //     ),
                    Expanded(
                      child: ListTile(
                        title: Text("5- Mahmoud Ragab", 
                        style: TextStyle(
                          color: Colors.black, 
                        fontSize: 20, 
                        fontWeight: FontWeight.bold
                        ),),
                        subtitle: Text("     MahmoudZeus22@gmail.com" ,
                         style: TextStyle(
                          color: Colors.black, 
                        fontSize: 13, 
                        fontWeight: FontWeight.normal
                        ),),
                        )
                      
                      ),
                  ],
                  
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    // Container(
                    //   width: 60,
                    //   height: 60,
                    //   // child: ClipRRect(
                    //   //   borderRadius: BorderRadius.circular(70),
                    //   //   child: Image.asset("assets/images/abdo.jpg", fit: BoxFit.cover,),
                    //   // ),
                    // ),
                    Expanded(
                      child: ListTile(
                        title: Text("6- Nada Mahmoud", 
                        style: TextStyle(
                          color: Colors.black, 
                        fontSize: 20, 
                        fontWeight: FontWeight.bold
                        ),),
                        subtitle: Text("     mahmoudyones130@gmail.com" ,
                         style: TextStyle(
                          color: Colors.black, 
                        fontSize: 13, 
                        fontWeight: FontWeight.normal
                        ),),
                        )
                      
                      ),
                  ],
                  
                ),
          
                 SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(" : وذلك تحت إشراف المهندسين " ,style: TextStyle(
                      color: Color.fromARGB(255, 5, 50, 80),fontSize: 20,fontWeight:FontWeight.bold,
                    ),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("أ/ محمود عباس " ,style: TextStyle(
                      color: Colors.black,fontSize: 20,fontWeight:FontWeight.bold,
                    ),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("م/سماح سعيد " ,style: TextStyle(
                      color: Colors.black,fontSize: 20,fontWeight:FontWeight.bold,
                    ),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("شكر خاص لمدير المعهد"  ,style: TextStyle(
                      color: Color.fromARGB(255, 5, 50, 80),fontSize: 20,fontWeight:FontWeight.bold,
                    ),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(" اللواء. م/وليد فاروق حافظ"  ,style: TextStyle(
                      color: Color.fromARGB(255, 5, 50, 80),fontSize: 20,fontWeight:FontWeight.bold,
                    ),),
                  ],
                ),
                
               
            ],
          ),
        ),
      )
    );
  }
}
