import '../controller/main_page_controller.dart';
import '../models/main_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mybook_library/core/app_export.dart';

// ignore: must_be_immutable
class MainPageItemWidget extends StatelessWidget {
  MainPageItemWidget(this.mainPageItemModelObj, {this.onTapColumncatcherinthe});

  MainPageItemModel mainPageItemModelObj;

  var controller = Get.find<MainPageController>();

  VoidCallback? onTapColumncatcherinthe;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: GestureDetector(
        onTap: () {
          onTapColumncatcherinthe!();
        },
        child: Container(
          margin: getMargin(
            right: 10,
            bottom: 4,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    20.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgImage106,
                  height: getVerticalSize(
                    249.00,
                  ),
                  width: getHorizontalSize(
                    160.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                  right: 10,
                ),
                child: Text(
                  "msg_catcher_in_the".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaBold16.copyWith(),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 1,
                  right: 10,
                ),
                child: Text(
                  "lbl_j_d_salinger".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelvetica12.copyWith(),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                  right: 10,
                ),
                child: Text(
                  "lbl_p198_00".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelvetica10.copyWith(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
