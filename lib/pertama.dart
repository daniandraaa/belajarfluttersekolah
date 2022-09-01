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
        child: Padding(
          padding: const EdgeInsets.fromLTRB(250, 10, 0, 0),
          child: Column(
            children: const [
              Text(
                "Halo shaquille",
                style: TextStyle(color: Colors.blue),
              ),
              Text("halo pak okta"),
            ],
          ),
        ),
      ),
    );
  }
}
