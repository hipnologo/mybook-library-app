import '/core/app_export.dart';
import 'package:mybook_library/presentation/book_detail_screen/models/book_detail_model.dart';

class BookDetailController extends GetxController {
  Rx<BookDetailModel> bookDetailModelObj = BookDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
