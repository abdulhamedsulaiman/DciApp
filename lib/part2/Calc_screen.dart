import 'package:flutter/material.dart';
import 'dart:math';

import 'package:quizapp/part2/button_values.dart';

class Calc_screen extends StatefulWidget {
  const Calc_screen({super.key});

  @override
  State<Calc_screen> createState() => _Calc_screenState();
}

class _Calc_screenState extends State<Calc_screen> {

  String num1 = ""; // hna btkon el value mn 0-9
  String operand = ""; // hna btkon el value + - x /
  String num2 = ""; // hna btkon el value mn 0-9
  //##############################################
  // da el ta2reb
  double rounddouble(double value, int pl) {
    num mod = pow(10.0, pl);
    return ((value * mod).round().toDouble() / mod);
  }
  @override
  Widget build(BuildContext context) {
        // ignore: non_constant_identifier_names
    final ScreenSize = MediaQuery.of(context)
        .size; // de 34an n3ml el buttons responsev m3 el ui
    return Scaffold(
      
        body: SafeArea(
      bottom: false,
      child: Column(
        children: [
          //output
          Expanded(
            child: SingleChildScrollView(
              reverse:
                  true, //de 43an el 0 ely hangm3 3lih wa5d el space kolha fa de bt5leh yb2a t7t 3ala el ymen bdl ma yab2a fo2 3ala el ymen lan el scroll el a7na 7atinha daymn btbda mn fo2

              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Container(
                  height: ScreenSize.height,
                  // color: Colors.red,
                  width: ScreenSize.width,
                  alignment: Alignment.bottomRight,
                  padding: const EdgeInsets.all(16),
                  child: Text(
                    "$num1$operand$num2".isEmpty ? "0" : "$num1$operand$num2",
                    style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.end,
                  ),
                ),
              ),
            ),
          ),

          //input - buttons

          Container(
            child: Wrap(
              children: Btn.buttonValues
                  .map(
                    (value) => SizedBox(
                      child: buildButton(value),
                      height: (ScreenSize.width / 5),
                      width: value == Btn.n0
                          ? ScreenSize.width / 2
                          : (ScreenSize.width / 4),
                    ),
                  )
                  .toList(),
            ),
          )
        ],
      ),
    ));
  }

//########################################################
  //function a7na bn3mlha 34an ngeb ely fe el list
  Widget buildButton(value) {
    return Padding(
      padding: const EdgeInsets.all(3.0),
      child: Material(
        color: getBtnColor(value),
        clipBehavior: Clip.hardEdge,
        shape: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white70),
            borderRadius: BorderRadius.circular(40)),
        child: InkWell(
          onTap: () => onBtnTap(value),
          child: Center(
              child: Text(
            value,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          )),
        ),
      ),
    );
  }

  //############################
  void onBtnTap(String value) {
    if (value == Btn.del) {
      delete();
      return;
    }

    if (value == Btn.clr) {
      clearAll();
      return;
    }

    if (value == Btn.per) {
      convertTopercentage();
      return;
    }
    if (value == Btn.sin) {
      convertToSin();
      return;
    }
    if (value == Btn.cos) {
      convertTocos();
      return;
    }
    if (value == Btn.tan) {
      convertTotan();
      return;
    }
    if (value == Btn.bi) {
      pai();
      return;
    }
    if (value == Btn.ln) {
      e1();
      return;
    }
    if (value == Btn.log) {
      logc();
      return;
    }
    if (value == Btn.sqrt) {
      sqrt1();
      return;
    }

    if (value == Btn.calculate) {
      calculate();
      return;
    }

    appendvalue(value);
  }

  //###############################################
  // de el final result ely btl3 el natg
  void calculate() {
    if (num1.isEmpty) return;
    if (operand.isEmpty) return;
    if (num2.isEmpty) return;

    final double number1 = double.parse(num1);
    final double number2 = double.parse(num2);
    num result = 0.0;

    switch (operand) {
      case Btn.add:
        result = number1 + number2;

        break;
      case Btn.subtract:
        result = number1 - number2;

        break;
      case Btn.divide:
        result = number1 / number2;

        break;
      case Btn.multiply:
        result = number1 * number2;

        break;
      case Btn.exponentiation:
        result = pow(number1, number2);
      default:
    }
    setState(() {
      num1 = "$result";

// el gomla de 34an law kan fe natg zy kda (2.0) han4el el .0 mno b el gomla de
      // if (num1.endsWith("0.")) {
      //   num1 = num1.substring(num1.length - 2);
      // }
  

// hna ana 7tet el 3mlia w el rkm el tany fadden 34an law 3ayzen n3ml 3mlia
// tania b el natg ely hay5rg mn el 3mlia el awla
// بحيث انهم يبقو جاهززين لو نفذنا عليهم عملية تانية
      operand = "";
      num2 = "";
    });
  }

  //###############################################
  void logc() {
    if (num1.isNotEmpty && operand.isNotEmpty && num2.isNotEmpty) {
      calculate();
    }
    if (operand.isNotEmpty) {
      return;
    }
    double x = double.parse(num1);
    final logresult = log(x) / 2.3;
    final log2 = logresult.toStringAsFixed(4);
    setState(() {
      num1 = "$log2";
      operand = "";
      num2 = "";
    });
  }

  //###############################################
  void sqrt1() {
    if (num1.isNotEmpty && operand.isNotEmpty && num2.isNotEmpty) {
      calculate();
    }
    if (operand.isNotEmpty) {
      return;
    }
    double x = double.parse(num1);
    final sqrtresult = sqrt(x);
    final sqr2 = sqrtresult.toStringAsFixed(4);
    setState(() {
      num1 = "$sqr2";
      operand = "";
      num2 = "";
    });
  }

  //###############################################
  void pai() {
    if (num1.isNotEmpty && operand.isNotEmpty && num2.isNotEmpty) {
      calculate();
    }
    if (operand.isNotEmpty) {
      return;
    }
    int x = int.parse(num1);

    final piresult = x * pi;
    final pi2 = piresult.toStringAsFixed(4);

    setState(() {
      num1 = "$pi2";
      operand = "";
      num2 = "";
    });
  }

  //###############################################
  void e1() {
    if (num1.isNotEmpty && operand.isNotEmpty && num2.isNotEmpty) {
      calculate();
    }
    if (operand.isNotEmpty) {
      return;
    }
    int x = int.parse(num1);

    final eresult = x * e;
    final er2 = eresult.toStringAsFixed(4);

    setState(() {
      num1 = "$er2";
      operand = "";
      num2 = "";
    });
  }

  //################################################
  void convertTopercentage() {
    // el 4rt da 34an ntakd mn an fe 3amlia 7sapia ex: 12+3
    if (num1.isNotEmpty && operand.isNotEmpty && num2.isNotEmpty) {
      // 34an ntl3 el 3mlia el 7sapia lazem n7sp el magmo3 el awl
      calculate();
    }
    if (operand.isNotEmpty) {
      // hna law feh 3amlia ex : + - * / el code hay3ml error
      return;
    }

    final number = double.parse(num1);
    setState(() {
      num1 = "${(number / 100)}";
      operand = "";
      num2 = "";
    });
  }

  //###############################################
  void convertTocos() {
    // el 4rt da 34an ntakd mn an fe 3amlia 7sapia ex: 12+3
    if (num1.isNotEmpty && operand.isNotEmpty && num2.isNotEmpty) {
      // 34an ntl3 el 3mlia el 7sapia lazem n7sp el magmo3 el awl
      calculate();
    }
    if (operand.isNotEmpty) {
      // hna law feh 3amlia ex : + - * / el code hay3ml error
      return;
    }

    final number = double.parse(num1);
    final radians = number * (pi / 180);
    final cosresult = cos(radians);
    final cos2 = cosresult.toStringAsFixed(4);
    setState(() {
      num1 = "$cos2";
      operand = "";
      num2 = "";
    });
  }

  //###############################################
  void convertTotan() {
    // el 4rt da 34an ntakd mn an fe 3amlia 7sapia ex: 12+3
    if (num1.isNotEmpty && operand.isNotEmpty && num2.isNotEmpty) {
      // 34an ntl3 el 3mlia el 7sapia lazem n7sp el magmo3 el awl
      calculate();
    }
    if (operand.isNotEmpty) {
      // hna law feh 3amlia ex : + - * / el code hay3ml error
      return;
    }

    final number = double.parse(num1);
    final radians = number * (pi / 180);
    final tanresult = tan(radians);
    final tans2 = tanresult.toStringAsFixed(4);
    setState(() {
      num1 = "$tans2";
      operand = "";
      num2 = "";
    });
  }

  //###############################################
  void convertToSin() {
    // el 4rt da 34an ntakd mn an fe 3amlia 7sapia ex: 12+3
    if (num1.isNotEmpty && operand.isNotEmpty && num2.isNotEmpty) {
      // 34an ntl3 el 3mlia el 7sapia lazem n7sp el magmo3 el awl
      calculate();
    }
    if (operand.isNotEmpty) {
      // hna law feh 3amlia ex : + - * / el code hay3ml error
      return;
    }

    final number = double.parse(num1);
    final radians = number * (pi / 180);
    final sinresult = sin(radians);
    final sin2 = sinresult.toStringAsFixed(4);

    setState(() {
      num1 = "$sin2";
      operand = "";
      num2 = "";
    });
  }

  //###############################################
  // de hna function el clear btms7 koll 7aga mn el 4a4a
  void clearAll() {
    setState(() {});
    num1 = "";
    operand = "";
    num2 = "";
  }

//###############################################
// hna el function bta3t el delete rakm wa7d mn el a5er
  void delete() {
    if (num2.isNotEmpty) {
      // da ex le el function => 1234 = 123 mn el number el tany
      num2 = num2.substring(0, num2.length - 1);
    } else if (operand.isNotEmpty) {
      operand = "";
    } else if (num1.isNotEmpty) {
      // da ex le el function => 1234 = 123 mn el number el awl
      num1 = num1.substring(0, num1.length - 1);
    }

    setState(() {});
  }

//###############################################
//######## de function bta3t el 2ema bta3t el arkam   ##########
  void appendvalue(String value) {
    // hna 34an law el kant b "."
    if (value != Btn.dot && int.tryParse(value) == null) {
      //
      if (operand.isNotEmpty && num2.isNotEmpty) {
        // 34an n3ml calc el 3mlia
        // hna 34an lma ndef 3amlia tanya y7sp el natg el awl b3d kda n3l 3amlia tani
        calculate();
      }
      operand = value;
    }

    // de hna bn7t el kema bta3t el rakm el awl (variable 1 = num1 )
    else if (num1.isEmpty || operand.isEmpty) {
      // de hna 3mlna check 34an el kema matb2a4 b "."
      if (value == Btn.dot && num1.contains(Btn.dot)) return;
      if (value == Btn.dot && (num1.isEmpty || num1 == Btn.n0)) {
        // de 34an el num1 law kan fady aw feh 0 n7t mkan el 0 --> 0.
        value = "0.";
      }
      num1 += value;
    }
    // de hna bn7t el kema bta3t el rakm el tany (variable 2 = num2 )
    else if (num2.isEmpty || operand.isNotEmpty) {
      // de hna 3mlna check 34an el kema matb2a4 b "."
      if (value == Btn.dot && num2.contains(Btn.dot)) return;
      if (value == Btn.dot && (num2.isEmpty || num2 == Btn.n0)) {
        // de 34an el num1 law kan fady aw feh 0 n7t mkan el 0 --> 0.
        value = "0.";
      }
      num2 += value;
    }

    setState(() {});
  }

//############################
// de hna function 34an el alwan btrg3 el elalwan fo2
  Color getBtnColor(value) {
    return [
      Btn.divide,
      Btn.sin,
      Btn.cos,
      Btn.tan,
      Btn.log,
      Btn.multiply,
      Btn.per,
      Btn.add,
      Btn.subtract,
      Btn.calculate,
      Btn.per
    ].contains(value)
        ? Color.fromARGB(255, 33, 235, 50)
        : [Btn.del, Btn.clr].contains(value)
            ? Color.fromARGB(255, 255, 0, 0)
            : const Color.fromARGB(255, 20, 130, 255);
  }
}
