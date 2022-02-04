import 'package:flutter/material.dart';
import 'package:flute/ui/counter/widgets/counter_body.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Calculatrice"),
        ),
        body: const CounterBody());
  }
}
