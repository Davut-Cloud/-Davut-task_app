import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({super.key});
  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
    return const MyStatelessWidget();
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          "Hello Davut",
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(height: 10),
        ElevatedButton(
          onPressed: null,
          child: Text("Klick mich"),
        ),
      ],
    );
  }
}
