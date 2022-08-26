import 'controller/sign_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:mybook_library/core/app_export.dart';
import 'package:mybook_library/core/utils/validation_functions.dart';
import 'package:mybook_library/widgets/custom_button.dart';
import 'package:mybook_library/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignUpScreen extends GetWidget<SignUpController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                              Padding(
                                  padding:
                                      getPadding(left: 33, top: 84, right: 33),
                                  child: CommonImageView(
                                      imagePath: ImageConstant
                                          .imgAlphabookstore115X124,
                                      height: getVerticalSize(115.00),
                                      width: getHorizontalSize(124.00))),
                              CustomTextFormField(
                                  width: 310,
                                  focusNode: FocusNode(),
                                  controller: controller.nameFieldController,
                                  hintText: "lbl_tricia_relox".tr,
                                  margin:
                                      getMargin(left: 33, top: 54, right: 31),
                                  suffix: Container(
                                      margin: getMargin(
                                          left: 30,
                                          top: 21,
                                          right: 18,
                                          bottom: 20),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgClose)),
                                  suffixConstraints: BoxConstraints(
                                      minWidth: getHorizontalSize(17.00),
                                      minHeight: getVerticalSize(17.00))),
                              CustomTextFormField(
                                  width: 310,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.usernameFieldController,
                                  hintText: "lbl_3ciadgr".tr,
                                  margin:
                                      getMargin(left: 33, top: 25, right: 31),
                                  suffix: Container(
                                      margin: getMargin(
                                          left: 30,
                                          top: 21,
                                          right: 18,
                                          bottom: 20),
                                      child: CommonImageView(
                                          svgPath:
                                              ImageConstant.imgVectorTeal400)),
                                  suffixConstraints: BoxConstraints(
                                      minWidth: getHorizontalSize(17.00),
                                      minHeight: getVerticalSize(17.00))),
                              CustomTextFormField(
                                  width: 310,
                                  focusNode: FocusNode(),
                                  controller: controller.emailController,
                                  hintText: "msg_trcrlx_gmail_co".tr,
                                  margin:
                                      getMargin(left: 33, top: 25, right: 31),
                                  suffix: Container(
                                      margin: getMargin(
                                          left: 30,
                                          top: 21,
                                          right: 18,
                                          bottom: 20),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgClose)),
                                  suffixConstraints: BoxConstraints(
                                      minWidth: getHorizontalSize(17.00),
                                      minHeight: getVerticalSize(17.00)),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              CustomTextFormField(
                                  width: 310,
                                  focusNode: FocusNode(),
                                  controller: controller.passwordController,
                                  hintText: "lbl2".tr,
                                  margin:
                                      getMargin(left: 33, top: 25, right: 31),
                                  padding: TextFormFieldPadding.PaddingTB24,
                                  textInputAction: TextInputAction.done,
                                  suffix: Container(
                                      margin: getMargin(
                                          left: 30,
                                          top: 22,
                                          right: 17,
                                          bottom: 22),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgEye)),
                                  suffixConstraints: BoxConstraints(
                                      minWidth: getHorizontalSize(19.00),
                                      minHeight: getVerticalSize(12.00)),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidPassword(value,
                                            isRequired: true))) {
                                      return "Please enter valid password";
                                    }
                                    return null;
                                  },
                                  isObscureText: true),
                              CustomButton(
                                  width: 310,
                                  text: "lbl_create_account".tr,
                                  margin:
                                      getMargin(left: 33, top: 41, right: 32),
                                  onTap: onTapBtnCreateaccount),
                              Container(
                                  margin: getMargin(
                                      left: 33, top: 32, right: 33, bottom: 20),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "msg_already_have_an2".tr,
                                            style: TextStyle(
                                                color: ColorConstant.gray600,
                                                fontSize: getFontSize(14),
                                                fontFamily: 'Helvetica',
                                                fontWeight: FontWeight.w400,
                                                height: 1.00)),
                                        TextSpan(
                                            text: "lbl_log_in_here".tr,
                                            style: TextStyle(
                                                color: ColorConstant.gray600,
                                                fontSize: getFontSize(14),
                                                fontFamily: 'Helvetica',
                                                fontWeight: FontWeight.w700,
                                                height: 1.00))
                                      ]),
                                      textAlign: TextAlign.left))
                            ])))))));
  }

  onTapBtnCreateaccount() {
    Get.toNamed(AppRoutes.mainPageScreen);
  }
}
