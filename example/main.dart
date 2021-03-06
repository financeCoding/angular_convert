library angular_transform;

import 'dart:html' as html;

import 'package:angular/angular.dart';
import 'package:angular_convert/angular_convert.dart';

part 'example_controller.dart';

main() {
  ngBootstrap(module: new ExampleModule());
}

class ExampleModule extends Module {
  ExampleModule() {
    install(new AngularConvertModule());

    type(ExampleController);
  }
}
