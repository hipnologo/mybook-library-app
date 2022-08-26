import 'controller/book_detail_controller.dart';
import 'package:flutter/material.dart';
import 'package:mybook_library/core/app_export.dart';
import 'package:mybook_library/widgets/custom_button.dart';

class BookDetailScreen extends GetWidget<BookDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 30, top: 76, right: 30),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(21.00),
                                            width: getHorizontalSize(24.00))),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 1),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgFavorite,
                                            height: getVerticalSize(20.00),
                                            width: getHorizontalSize(22.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 30, top: 9, right: 30),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(20.00)),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgImage106,
                                      height: getVerticalSize(300.00),
                                      width: getHorizontalSize(196.00))))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 30, top: 20, right: 30),
                              child: Text("msg_catcher_in_the".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtHelveticaBold18.copyWith()))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 30, top: 5, right: 30),
                              child: Text("lbl_j_d_salinger".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtHelvetica16.copyWith()))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 30, top: 15, right: 30),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 1, top: 1, bottom: 2),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgBag,
                                            height: getVerticalSize(15.00),
                                            width: getHorizontalSize(88.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 4, top: 4, bottom: 1),
                                        child: Text("lbl_4_0".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtHelvetica14
                                                .copyWith()))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 31, top: 21, right: 31),
                          child: Text("msg_about_the_autho".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaBold18.copyWith())),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(64.00),
                              width: getHorizontalSize(316.00),
                              margin: getMargin(left: 30, top: 13, right: 28),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 96,
                                                top: 10,
                                                right: 96,
                                                bottom: 1),
                                            child: Text("lbl_create_account".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtHelvetica18
                                                    .copyWith()))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: getHorizontalSize(316.00),
                                            child: Text("msg_j_d_salinger_w".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.justify,
                                                style: AppStyle
                                                    .txtHelvetica14Gray500
                                                    .copyWith())))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 30, top: 18, right: 30),
                          child: Text("lbl_overview".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaBold18.copyWith())),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(316.00),
                              margin: getMargin(left: 30, top: 10, right: 28),
                              child: Text("msg_the_catcher_in".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.justify,
                                  style: AppStyle.txtHelvetica14Gray500
                                      .copyWith()))),
                      CustomButton(
                          width: 312,
                          text: "lbl_add_to_cart".tr,
                          margin: getMargin(
                              left: 30, top: 25, right: 30, bottom: 20),
                          variant: ButtonVariant.FillRed400,
                          padding: ButtonPadding.PaddingAll19,
                          fontStyle: ButtonFontStyle.Helvetica16,
                          alignment: Alignment.center)
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
