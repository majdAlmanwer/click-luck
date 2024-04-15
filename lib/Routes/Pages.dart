// ignore_for_file: file_names

import 'package:get/get.dart';

import '../Screen/Home/HomeScreen.dart';
import 'Routes.dart';

final pages = <GetPage>[
  GetPage(
    name: AppRoutes.homescreen,
    page: () => const HomeScreen(),
  ),
];
