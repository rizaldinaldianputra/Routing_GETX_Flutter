import 'package:get/get.dart';
import 'package:getx_routing/pages/pages_1.dart';
import 'package:getx_routing/pages/pages_2.dart';
import 'package:getx_routing/pages/pages_3.dart';
import 'package:getx_routing/pages/pages_4.dart';
import 'package:getx_routing/pages/pages_5.dart';
import 'package:getx_routing/routing/name_routing.dart';

class AppsPage {
  static final pages = [
    GetPage(
      name: RouteName.page1,
      page: () => const Page1(),
    ),
    GetPage(
      name: RouteName.page2,
      page: () => const Page2(),
    ),
    GetPage(
      name: RouteName.page3,
      page: () => const Page3(),
    ),
    GetPage(
      name: RouteName.page4,
      page: () => const Page4(),
    ),
    GetPage(
      name: RouteName.page5,
      page: () => const Page5(),
    ),
  ];
}
