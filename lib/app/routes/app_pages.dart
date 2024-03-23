import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/mainpage/bindings/mainpage_binding.dart';
import '../modules/mainpage/views/mainpage_view.dart';
import '../modules/tourpage/bindings/tourpage_binding.dart';
import '../modules/tourpage/views/tourpage_view.dart';

// 📦 Package imports:
// ignore_for_file: constant_identifier_names

// 🌎 Project imports:

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.TOURPAGE,
      page: () => const TourpageView(),
      binding: TourpageBinding(),
    ),
    GetPage(
      name: _Paths.MAINPAGE,
      page: () => const MainpageView(),
      binding: MainpageBinding(),
    ),
  ];
}
