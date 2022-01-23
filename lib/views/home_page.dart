import 'package:assistive_system_overlay/data/constants/constants.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(StringConstants.appName)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text(StringConstants.requestPermission),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text(StringConstants.showOverlay),
            ),
          ],
        ),
      ),
    );
  }
}
