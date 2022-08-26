import '/core/app_export.dart';
import 'package:mybook_library/presentation/on_boarding_screen/models/on_boarding_model.dart';

class OnBoardingController extends GetxController {
  Rx<OnBoardingModel> onBoardingModelObj = OnBoardingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
