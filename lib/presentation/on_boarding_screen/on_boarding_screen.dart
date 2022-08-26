import 'controller/on_boarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:mybook_library/core/app_export.dart';
import 'package:mybook_library/widgets/custom_button.dart';

class OnBoardingScreen extends GetWidget<OnBoardingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.red401,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Padding(
                          padding: getPadding(left: 16, top: 181, right: 16),
                          child: CommonImageView(
                              imagePath: ImageConstant.imgAlphabookstore,
                              height: getVerticalSize(213.00),
                              width: getHorizontalSize(232.00))),
                      Padding(
                          padding: getPadding(left: 16, top: 64, right: 16),
                          child: Text("lbl_welcome".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaBold42.copyWith())),
                      Padding(
                          padding: getPadding(left: 16, top: 10, right: 16),
                          child: Text("msg_read_without_li".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelvetica20.copyWith())),
                      CustomButton(
                          width: 341,
                          text: "lbl_create_account".tr,
                          margin: getMargin(left: 16, top: 57, right: 16),
                          variant: ButtonVariant.FillWhiteA700,
                          fontStyle: ButtonFontStyle.Helvetica18,
                          onTap: onTapBtnCreateaccount),
                      CustomButton(
                          width: 343,
                          text: "lbl_log_in_as_guest".tr,
                          margin: getMargin(
                              left: 16, top: 20, right: 16, bottom: 20),
                          variant: ButtonVariant.OutlineWhiteA700,
                          onTap: onTapBtnLoginasguest)
                    ]))))));
  }

  onTapBtnCreateaccount() {
    Get.toNamed(AppRoutes.signUpScreen);
  }

  onTapBtnLoginasguest() {
    Get.toNamed(AppRoutes.logInScreen);
  }
}
