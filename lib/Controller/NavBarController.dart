// ignore_for_file: file_names

import 'package:get/get.dart';

class CustomBottomNavBarController extends GetxController {
  var selectedIndex = 0.obs;

  void changeSelectedIndex(int index) {
    selectedIndex.value = index;
    switch (index) {
      case 0:
        break;
      case 1:
        break;
      case 2:
        break;

      case 3:
        break;
    }
    update();
  }
}
