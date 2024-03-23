// 🌎 Project imports:
import 'package:travelapp/config/config.dart';
import 'package:travelapp/services/locator.dart';

class Endpoint {
  Endpoint._();

  static final String baseUrl = locator.get<Config>().baseUrl;
}
