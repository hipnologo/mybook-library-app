import '/core/app_export.dart';
import 'package:mybook_library/presentation/log_in_screen/models/log_in_model.dart';
import 'package:flutter/material.dart';

class LogInController extends GetxController {
  TextEditingController usernameFieldController1 = TextEditingController();

  TextEditingController passwordFieldController = TextEditingController();

  Rx<LogInModel> logInModelObj = LogInModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usernameFieldController1.dispose();
    passwordFieldController.dispose();
  }
}
