import '/core/app_export.dart';
import 'package:mybook_library/presentation/main_page_screen/models/main_page_model.dart';

class MainPageController extends GetxController {
  Rx<MainPageModel> mainPageModelObj = MainPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
