import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_routing/pages/pages_1.dart';
import 'package:getx_routing/routing/page_routing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Page1(),
      getPages: AppsPage.pages,
    );
  }
}
