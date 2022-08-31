import 'package:flutter/material.dart';

class Latihankeempat extends StatelessWidget {
  Latihankeempat({Key? key}) : super(key: key);

  final List<Color> MyColor = [Colors.amber, Colors.black, Colors.pink];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [],
        title: const Text("Listview Builder"),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemBuilder: ((context, index) {
            return Container(
              width: 300,
              height: 300,
              color: MyColor[index],
            );
          }),
          itemCount: MyColor.length,
        ),
      ),
    );
  }
}
