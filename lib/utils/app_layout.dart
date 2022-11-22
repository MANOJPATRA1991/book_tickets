import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppLayout {
  static getSize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  static getScreenHeight() {
    return Get.height;
  }

  static getScreenWidth() {
    return Get.width;
  }

  static getHeight(double pixels) {
    double x = getScreenHeight() / pixels; // get proportion
    return getScreenHeight() / x; // get exact value
  }

  static getWidth(double pixels) {
    double x = getScreenWidth() / pixels; // get proportion
    return getScreenWidth() / x; // get exact value
  }
}
