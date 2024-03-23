// 🐦 Flutter imports:
import 'package:travelapp/main_common.dart';
import 'package:flutter/material.dart';

// 🌎 Project imports:
import 'package:travelapp/config/config.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  mainCommon(flavor: Flavor.development);
}
