import 'package:flutter/material.dart';
import 'package:getx_routing/routing/name_routing.dart';
import 'package:get/get.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman - 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton.icon(
                onPressed: () {
                  Get.toNamed(RouteName.page3);
                },
                icon: const Icon(Icons.next_plan),
                label: const Text('Next Page 3')),
            ElevatedButton.icon(
                onPressed: () {
                  Get.back();
                },
                icon: const Icon(Icons.next_plan),
                label: const Text('Back Page 1'))
          ],
        ),
      ),
    );
  }
}
