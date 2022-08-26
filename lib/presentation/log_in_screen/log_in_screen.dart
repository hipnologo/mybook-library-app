import 'controller/log_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:mybook_library/core/app_export.dart';
import 'package:mybook_library/core/utils/validation_functions.dart';
import 'package:mybook_library/widgets/custom_button.dart';
import 'package:mybook_library/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LogInScreen extends GetWidget<LogInController> {
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
                                      getPadding(left: 33, top: 128, right: 33),
                                  child: CommonImageView(
                                      imagePath: ImageConstant
                                          .imgAlphabookstore115X124,
                                      height: getVerticalSize(174.00),
                                      width: getHorizontalSize(188.00))),
                              CustomTextFormField(
                                  width: 310,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.usernameFieldController1,
                                  hintText: "lbl_username".tr,
                                  margin:
                                      getMargin(left: 33, top: 55, right: 32),
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
                                    if (!isText(value)) {
                                      return "Please enter valid text";
                                    }
                                    return null;
                                  }),
                              CustomTextFormField(
                                  width: 310,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.passwordFieldController,
                                  hintText: "lbl_password".tr,
                                  margin:
                                      getMargin(left: 33, top: 24, right: 32),
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
                                  text: "lbl_log_in".tr,
                                  margin:
                                      getMargin(left: 33, top: 55, right: 32),
                                  onTap: onTapBtnLogin),
                              Container(
                                  margin: getMargin(
                                      left: 33, top: 32, right: 33, bottom: 20),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "msg_don_t_have_an_a2".tr,
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.bluegray400,
                                                fontSize: getFontSize(14),
                                                fontFamily: 'Helvetica',
                                                fontWeight: FontWeight.w400,
                                                height: 1.00)),
                                        TextSpan(
                                            text: "lbl_sign_up_here".tr,
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.bluegray400,
                                                fontSize: getFontSize(14),
                                                fontFamily: 'Helvetica',
                                                fontWeight: FontWeight.w700,
                                                height: 1.00))
                                      ]),
                                      textAlign: TextAlign.left))
                            ])))))));
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.mainPageScreen);
  }
}
