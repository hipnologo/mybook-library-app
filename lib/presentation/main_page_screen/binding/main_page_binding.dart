import '../controller/main_page_controller.dart';
import 'package:get/get.dart';

class MainPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainPageController());
  }
}
