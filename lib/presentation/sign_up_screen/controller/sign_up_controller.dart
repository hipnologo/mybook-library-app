import '/core/app_export.dart';
import 'package:mybook_library/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController {
  TextEditingController nameFieldController = TextEditingController();

  TextEditingController usernameFieldController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    nameFieldController.dispose();
    usernameFieldController.dispose();
    emailController.dispose();
    passwordController.dispose();
  }
}
