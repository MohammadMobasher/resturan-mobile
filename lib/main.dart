import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_resturant/utilities/appRoute.dart';
import 'package:mobile_resturant/utilities/translate.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translations: Translation(),
      locale: const Locale("en", "US"),
      fallbackLocale: const Locale("fa", "IR"),
      getPages: AppRoute.routes,
    );
  }
}
