import '../controller/book_detail_controller.dart';
import 'package:get/get.dart';

class BookDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookDetailController());
  }
}
