import 'package:administration_ivgaz/controllers/counter_controller.dart';
import 'package:administration_ivgaz/screen/other.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final CounterController counterController = Get.put(CounterController());
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Clicks: ${counterController.counter.value}"),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                Get.to(const OtherScreen());
              },
              child: const Text("Open other screen"))
        ],
      ),
    );
  }
}
