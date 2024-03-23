// 📦 Package imports:
import 'package:get/get.dart';

// 🌎 Project imports:
import 'package:travelapp/config/config.dart';
import 'package:travelapp/services/locator.dart';

class HomeController extends GetxController {
  final Config config = locator.get<Config>();
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
