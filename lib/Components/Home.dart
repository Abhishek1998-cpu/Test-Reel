import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test Reel")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text("Download Whatsapp Status"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Download Instagram Reels"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Download Facebook Shorts"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Download Twitter Short Videos"),
            ),
          ],
          // children: [],
        ),
      ),
    );
  }
}
