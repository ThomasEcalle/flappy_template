import 'package:flappy_template/app.dart';
import 'package:flappy_template/core/config/config.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(ConfigManager(
    apiBaseUrl: "prod_api_base_url",
    flavor: Flavor.prod,
    child: App(),
  ));
}
