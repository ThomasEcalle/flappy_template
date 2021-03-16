import 'package:flappy_template/app.dart';
import 'package:flappy_template/flavors.dart';
import 'package:flutter/cupertino.dart';

void main() {
  Flavors.appFlavor = Flavor.dev;
  runApp(App());
}