import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  const S4531({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 100,
          height: 100,
          color: Colors.blueGrey,
        ),
        const SizedBox(height: 10),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        ),
        const SizedBox(height: 10),
        Container(
          width: 100,
          height: 100,
          color: Colors.cyan,
        ),
      ],
    );
  }
}
