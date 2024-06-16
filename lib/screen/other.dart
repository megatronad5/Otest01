import 'package:administration_ivgaz/controllers/counter_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OtherScreen extends StatelessWidget {
  const OtherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final CounterController counterController = Get.find();
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Screen was clicked ${counterController.counter.value} times"),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                Get.back();
              },
              child: const Text("Open other screen"))
        ],
      ),
    );
  }
}
