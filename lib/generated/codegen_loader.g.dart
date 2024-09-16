// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes, avoid_renaming_method_parameters

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ar = {
  "Authentication": {
    "name": "الاسم",
    "Login": "تسجيل الدخول",
    "email": "البريد الالكتروني",
    "Password": "كلمة المرور",
    "RememberMe": "تذكرني",
    "ForgotPassword": "نسيت كلمة المرور",
    "Register": "تسجيل"
  },
  "home_page": "الرئيسية"
};
static const Map<String,dynamic> en = {
  "Authentication": {
    "name": "Name",
    "Login": "Login",
    "email": "Email",
    "Password": "Password",
    "RememberMe": "RememberMe",
    "ForgotPassword": "ForgotPassword",
    "Register": "Register"
  },
  "home_page": "Home"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ar": ar, "en": en};
}
