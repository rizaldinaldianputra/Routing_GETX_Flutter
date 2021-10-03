import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_routing/routing/name_routing.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman -4 '),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton.icon(
                onPressed: () {
                  Get.toNamed(RouteName.page5,
                      arguments: "ini dari pages 4 untuk page 5");
                },
                icon: const Icon(Icons.next_plan),
                label: const Text('Next Page 4')),
            ElevatedButton.icon(
                onPressed: () {
                  Get.back();
                },
                icon: const Icon(Icons.next_plan),
                label: const Text('Back Page 3'))
          ],
        ),
      ),
    );
  }
}
