import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: "Demo".text.make(),
      ),
      body: Column(
        children: [
          "Hi".text.white.make()
          ],
      ),
    );
  }
}
