import 'package:get/get.dart';
import 'package:quizapp/controller/quiz_controller.dart';

class BilndingsApp implements Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => quizController());
  }
}