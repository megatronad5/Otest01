import 'package:flutter/material.dart';

class LargeScreen extends StatelessWidget {
  const LargeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child:
                Container(decoration: const BoxDecoration(color: Colors.red))),
        Expanded(
            flex: 5,
            child:
                Container(decoration: const BoxDecoration(color: Colors.blue))),
      ],
    );
  }
}
