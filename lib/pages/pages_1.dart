import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:getx_routing/routing/name_routing.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman - 1'),
      ),
      body: Center(
        child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,

          children: [
            ElevatedButton.icon(
                onPressed: () {
                  Get.toNamed(RouteName.page2);
                },
                icon: const Icon(Icons.next_plan),
                label: const Text('Next Page 1'))
          ],
        ),
      ),
    );
  }
}
