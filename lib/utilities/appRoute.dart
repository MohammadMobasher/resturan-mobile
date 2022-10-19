import 'package:get/get.dart';
import 'package:mobile_resturant/pages/splash/splash.dart';

class AppRoute {
  static const splash = "/";
  static final routes = [
    GetPage(name: splash, page: () => const Splash()),
  ];
}
