import 'package:get/get.dart';
import 'main_page_item_model.dart';

class MainPageModel {
  RxList<MainPageItemModel> mainPageItemList =
      RxList.filled(3, MainPageItemModel());
}
