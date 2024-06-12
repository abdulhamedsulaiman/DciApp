import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:quizapp/home/home.dart';
import 'package:quizapp/part1/inf.dart';
class scinc extends StatefulWidget {
  const scinc({super.key});

  @override
  State<scinc> createState() => _scincState();
}
// @override
//   void initState() {
//     MyApp('ar');
//     // super.initState();
//   }
class _scincState extends State<scinc> {
  @override
  Widget build(BuildContext context) {
    
    return  Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
       floatingActionButton: FloatingActionButton(
      
      onPressed: (){
        Navigator.of(context).push(
                 MaterialPageRoute(builder: (context) => homePage(),),
               );
    },child:  Transform.rotate(
      angle: -math.pi /-2,
      child: Icon(Icons.home)),),
    body: Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(20),
      child: SafeArea(
        
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            SingleChildScrollView(
               // reverse: true,
               child: Transform.rotate(
                 angle: -math.pi /-2,
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                           SizedBox(
                                 width: 33,
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(onPressed: (){},
                                   minWidth: 40,
                                 height: 40,
                                 //color: Colors.transparent,
                                ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                                  
                                  
                                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("الفرانسيوم","assets/distribution/Fr87.png",[" (1ِA) يقع ضمن المجموعة الأولى ●","  (7s) يقع العنصر ضمن عناصرالدورة السابعة ●"," يعتبر معدن نشط اشعاعيا ●","  يستخدم للبحث في علم الاحياء والتركيب الذري ●"," عدد نظائره 34 نظير ●","له الكترون تكافئ واحد ●","هو أقل العناصر الطبيعية استقرارا ●"]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("87",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Fr",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("السيزيوم","assets/distribution/Cs55.png",[" (1ِA) يقع ضمن المجموعة الأولى ●","  (6s) يقع العنصر ضمن عناصرالدورة السادسه ●"," عدد نظائره 40 نظير ●","   فلز قلوي ناعم ذهبي فضي ●","له الكترون تكافئ واحد ●","الاكثر تفاعلا بين جميع المعادن ●","يستخدم في الساعات الذرية وأدوات الحفر النفطية ●"]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("55",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Cs",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("الروبيديوم","assets/distribution/Rb37.png",[" (1ِA) يقع ضمن المجموعة الأولى ●","  (5s) يقع العنصر ضمن عناصرالدورة الخامسة ●"," يشتعل بشكل قوي عند تعرضه للرطوبة ●","هو عنصر احادي التكافؤ ●"," يستخدم في الخلايا الضوئية وصناعه الانابيب المفرغة ●"," عدد النظائر 2 نظير ●"," فلز ذو لون أبيض رمادي وهو أكثف من الماء  ●"]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("37",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Rb",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("البوتاسيوم","assets/distribution/K19.png",[" (1ِA) يقع ضمن المجموعة الأولى ●","  (4s) يقع العنصر ضمن عناصرالدورة الرابعة ●"," فلز طري حيث يمكن قطعه بسكين ●","  عنصر أحادي التكافؤ ● ", "   عدد نظائره 25 نظير● ","  من أهم المعادن الاساسية للصحة ● ","  فلز لونه ابيض فضي ● "]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("19",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("K",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("الصوديوم","assets/distribution/Na11.png",[" (1ِA) يقع ضمن المجموعة الأولى ●","  (3s) يقع العنصر ضمن عناصرالدورة الثالثة ●","  يتميز بنشاطه الكيميائي الكبير وشديد التفاعل مع الرطوبة ●","هو عنصر احادي التكافؤ ●","  يتفاعل في الهواء ويحترق بلهب اصفر ● ","  عدد النظائر 20 نظير ● ","  له العديد من الاستخدامات ومنها تبريد المفاعلات النووية ● "]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("11",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Na",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                                   
                                   Navigator.of(context).push(
                                   MaterialPageRoute(builder: (context){
                                     
                                   return inf("الليثيوم","assets/distribution/Li3.png",[" (1ِA) يقع ضمن المجموعة الأولى ●","  (2s) يقع العنصر ضمن عناصرالدورة الثانية ●"," يعتبر الليثيوم النقي فلز لين  وخفيف ●","عنصر احادي التكافؤ ●","  له نظيران ● ","  يدخل في صناعة الخزف والمينا المزجج والزجاج ● ","  يشتعل ويحترق عند تعرضه للهواء ● "]);
                                   },
                                   ),
                                 );   
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("3",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Li",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                                   Navigator.of(context).push(
                                   MaterialPageRoute(builder: (context){
                                   return inf("الهيدروجين","assets/distribution/H1.png",[" 1ِA يقع ضمن المجموعة الأولى ●","1S يقع عنصر الهيدروجين ضمن الدورة الاولي ●","  عنصر أحادي التكافؤ ●","غاز قابل للحرق داخل المحركات ●","  له ثلاث نظائر ● ","  جميع فلزات المجموعة الأولي أكثر نشاطا منه ● ","  الفلز الوحيد الأقل نشاطا منه هو النحاس ● "]);
                                   },
                                   ),
                                 );                        
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("1",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("H",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          SizedBox(
                                 width: 30,
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 30,
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("الراديوم","assets/distribution/Ra88.png",[" (2A) يقع ضمن المجموعة الثانية ●","  (7s) يقع العنصر ضمن عناصرالدورة السابعة ●"," معدن فضي يتلون باللون الاسود في الهواء ●","يعتبر عنصر ثنائي التكافئ ●","  له اربع نظائر ● ","  يعتبر انشط نظائر مجموعته ● ","  له العديد من الاستخدامات ومنها معالجة امراض السرطان ● "]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("88",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ra",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("الباريوم","assets/distribution/Ba56.png",[" (2A) يقع ضمن المجموعة الثانية ●","  (6s) يقع العنصر ضمن عناصرالدورة السادسة ●"," يستخدم في اجراء الفحوصات التشخيصية والتصوير بالأشعة السينيه ●","يعتبر عنصر ثنائي التكافؤ ●","  له 7 نظائر ● ","  معدن فعال جدا ويفكك الماء والجمود ● ","  فلز ابيض فضي طري من الفلزات القلوية الترابية ● "]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("56",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ba",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("السترونشيوم","assets/distribution/Sr38.png",[" (2A) يقع ضمن المجموعة الثانية ●","  (5s) يقع العنصر ضمن عناصرالدورة الخامسة ●"," يعتبر عنصر معدني ناعم شديد التفاعل الكيميائي ●","عندما يتعرض للهواء يتحد مع الاكسجين مكونا اكسيد السترونشيوم ●","  له 4 نظائر ● ","  عنصر ثنائي التكافؤ ● ","  يستخدم في انتاج انابيب التليفزيون الملون ● "]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("38",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Sr",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("الكالسيوم","assets/distribution/Ca20.png",[" (2A) يقع ضمن المجموعة الثانية ●","  (4s) يقع العنصر ضمن عناصرالدورة الرابعة ●"," يتميز بنشاطه الكيميائي لذلك لا يوجد حرا ●","يعتبر عنصر ثنائي التكافئ ●","  له 5 نظائر ● ","  من اهم العناصر في بناء العظام ● ","  عنصر ذو لون ابيض فضي ويمتاز بموصليته للكهرباء ● "]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("20",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ca",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("الماغنسيوم","assets/distribution/Mg12.png",[" (2A) يقع ضمن المجموعة الثانية ●","  (3s) يقع العنصر ضمن عناصرالدورة الثالثة ●"," يوجد في الشروط القياسية علي شكل صلب ●","يعتبر عنصر ثنائي التكافؤ ●","  له ثلاث نظائر  ● ","  هو فلز لامع وخفيف اللون ● ","  يساعد في الحفاظ علي اداء سليم للعظام والعضلات وضربات القلب ● "]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("12",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Mg",style: TextStyle(fontSize: 10),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 elevation: 5,
                                 onPressed: () {
                                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("البريليوم","assets/distribution/Be4.png",[" (2A) يقع ضمن المجموعة الثانية ●","  (2s) يقع العنصر ضمن عناصرالدورة الثانية ●"," يوجد بشكله الحر علي شكل فلز صلب ●","عنصر ثنائي التكافئ ●","  له 12 نظير ● ","  يختلط مع النحاس او النيكل مكونا سبائك لعمل الوصلات الكهربية ● ","  هو فلز نشط كيميائيا لذلك لا يوجد بشكله الحر ● "]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("4",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Be",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                               
                                SizedBox(
                                 width: 30,
                                ),
                       ],
                     ),
                     
                       SizedBox(
                         height: 15,
                       ),
                     
                     
                     
                      Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {
                 
                                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("الاكتينيوم","assets/distribution/Ac89.png",[" (2A) يقع ضمن المجموعة  ●","  (2s) يقع العنصر ضمن عناصرالدورة الثانية ●"," يوجد بشكله الحر علي شكل فلز صلب ●","عنصر ثنائي التكافئ ●","  له 12 نظير ● ","  يختلط مع النحاس او النيكل مكونا سبائك لعمل الوصلات الكهربية ● ","  هو فلز نشط كيميائيا لذلك لا يوجد بشكله الحر ● "]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("89",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ac",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {
                                 Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("الانثانيوم","assets/distribution/La57.png",[" (2A) يقع ضمن المجموعة  ●","  (2s) يقع العنصر ضمن عناصرالدورة الثانية ●"," يوجد بشكله الحر علي شكل فلز صلب ●","عنصر ثنائي التكافئ ●","  له 12 نظير ● ","  يختلط مع النحاس او النيكل مكونا سبائك لعمل الوصلات الكهربية ● ","  هو فلز نشط كيميائيا لذلك لا يوجد بشكله الحر ● "]);
                                   }));       
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("57",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("La",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("103",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Lr",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("71",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Lu",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("39",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Y",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("21",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Sc",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,                     
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                      Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("90",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Th",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("58",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ce",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("104",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Rf",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("72",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Hf",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {
                                  
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("40",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Zr",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("22",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ti",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                               SizedBox(
                                 width: 32.5,
                                ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("91",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Pa",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("59",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Pr",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("105",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Db",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("73",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ta",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("41",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Nb",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("23",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("V",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                               SizedBox(
                                 width: 32.5,
                                ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("92",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("U",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("60",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Nd",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("106",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Sg",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("74",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("W",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("42",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Mo",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("24",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Cr",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("93",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Np",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("61",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Pm",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("107",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Bh",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("75",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Re",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("43",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Tc",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("25",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Mn",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("94",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Pu",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("62",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Sm",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("108",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Hs",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("76",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Os",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("44",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ru",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("26",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Fe",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                 
                 
                 
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("95",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Am",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("63",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Eu",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("109",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Mt",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("77",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ir",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("45",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Rh",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("27",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Co",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                               SizedBox(
                                 width: 32.5,
                                ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("96",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Cm",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("64",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Gd",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("110",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ds",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("78",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Pt",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("46",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Pd",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("28",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ni",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("97",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Bk",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("65",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Tb",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("111",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Rg",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("79",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Au",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("47",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ag",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("29",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Cu",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("98",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Cf",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("66",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Dy",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("112",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Cn",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("80",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Hg",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("48",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Cd",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(153, 204, 255, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("30",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Zu",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("99",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Es",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("67",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ho",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("113",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Nh",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("81",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Tl",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("49",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("In",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("31",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ga",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("13",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Al",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                     return inf("البورون","assets/distribution/B5.png",[" (1ِA) يقع علي رأس المجموعة الثالثة عشر ●","  (2s) يقع العنصر ضمن عناصرالدورة الثانية ●"," فلز طري حيث يمكن قطعه بسكين ●","  عنصر ثلاثي التكافؤ ● ", " له نظيران ●  "," يستخدم كمواد مضافة في صناعة الالياف الزجاجية ● ","  فلز لونه ابيض فضي ● "]);
                                   }));
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("5",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("B",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("100",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Fm",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("68",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Er",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("114",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Fl",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("82",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Pb",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("50",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Sn",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("32",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ge",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("14",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Si",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("6",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("C",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("101",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Md",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("69",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Tm",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("115",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Mc",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("83",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Bi",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("51",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Sb",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("33",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("As",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("15",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("P",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("7",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("N",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("102",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("No",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(155, 255, 153, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("70",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Yb",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("116",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Lv",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("84",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Po",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("52",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Te",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("34",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Se",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("16",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("S",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("8",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("O",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          SizedBox(
                                 width: 32.5,
                                ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("117",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ts",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("85",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("At",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("53",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("I",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("35",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Br",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("17",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Cl",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("9",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("F",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32.5,
                                ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                          SizedBox(
                                 width: 32,
                                ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                SizedBox(
                                 width: 32,
                                ),
                     
                     
                               SizedBox(
                                 width: 10,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("118",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Og",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("86",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Rn",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("54",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Xe",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("36",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Kr",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("18",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ar",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                 color: Color.fromRGBO(253, 255, 140, 1),
                                 elevation: 5,
                                 onPressed: () {},
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("10",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("Ne",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                     
                     
                               SizedBox(
                                 width: 4,
                               ),
                     
                     
                     
                                MaterialButton(
                                 minWidth: 40,
                                 height: 40,
                                elevation: 5,
                                 color: Color.fromRGBO(255, 153, 153, 1),
                                 onPressed: () {
                            
                                 },
                                 child: Transform.rotate(
                                   angle: -math.pi /-2,
                                   child: Column(children: [
                                     Row(children: [Text("2",style: TextStyle(fontSize: 8),)],),
                                     SizedBox(height: 0,),
                                     Row(children: [Text("He",style: TextStyle(fontSize: 12),)],),
                                     
                                   ],),
                                 ),
                               ),
                       ],
                     ),
                     
                     
                     SizedBox(
                       height: 4,
                     ),
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                   ],
                 ),
               ),
             ),
          ],
        ),
      ),

    ),
    
    );
  }
}











