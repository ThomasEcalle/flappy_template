import 'package:flappy_template/app.dart';
import 'package:flappy_template/core/core.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(ConfigManager(
    apiBaseUrl: "dev_api_base_url",
    flavor: Flavor.dev,
    child: App(),
  ));
}
