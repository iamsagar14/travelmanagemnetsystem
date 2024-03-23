// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';

// 🌎 Project imports:
import 'package:travelapp/app/routes/app_pages.dart';
import 'package:travelapp/config/config.dart';
import 'package:travelapp/services/locator.dart' as di;
import 'package:travelapp/utils/app_theme.dart';

void mainCommon({required Flavor flavor}) async {
  di.initLocator();
  di.locator.get<Config>().currentFlavor = flavor;
  runApp(
    GetMaterialApp(
      title: di.locator.get<Config>().applicationName,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: MaterialColor(
            HexColor("#242424").value,
            {
              25: HexColor("#F4FBFD"),
              50: HexColor("#EAF6FB"),
              100: HexColor("#D4EEF8"),
              200: HexColor("#A9DDF1"),
              300: HexColor("#7FCBE9"),
              400: HexColor("#54BAE2"),
              500: HexColor("#29A9DB"),
              600: HexColor("#2187AF"),
              700: HexColor("#196583"),
              800: HexColor("#104458"),
              900: HexColor("#08222C"),
              1000: HexColor("#041116"),
            },
          ),
        ),
        fontFamily: 'Rubik',
        textTheme: const TextTheme(
          titleLarge: TextStyle(fontSize: 34, fontWeight: FontWeight.w500),
          titleMedium: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          bodyLarge: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
          bodySmall: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
        ),
      ),
    ),
  );
}
