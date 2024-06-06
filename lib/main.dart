import 'package:advanced_course/core/routing/app_router.dart';
import 'package:advanced_course/doc_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.white,
    statusBarIconBrightness: Brightness.dark,
  ));
  runApp(DocApp(
    appRouter: AppRouter(),
  ));
}
