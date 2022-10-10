import 'package:flutter/material.dart';

class PErtamalah extends StatelessWidget {
  const PErtamalah({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("shaquille app"),
        backgroundColor: Colors.brown,
      ),
      body: SafeArea(
        child: Column(
          children: [
            const Text(
              "Halo shaquille",
              style: TextStyle(color: Colors.blue),
            ),
            const Text("halo pak okta"),
            SizedBox(
                width: 100,
                height: 100,
                child: ElevatedButton(
                    onPressed: () {}, child: const Text("pencet disini")))
          ],
        ),
      ),
    );
  }
}
