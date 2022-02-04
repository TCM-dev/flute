import 'package:flutter/material.dart';

import 'number_row.dart';

class CounterBody extends StatefulWidget {
  const CounterBody({Key? key}) : super(key: key);

  @override
  State<CounterBody> createState() => _CounterBodyState();
}

class _CounterBodyState extends State<CounterBody> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            NumberRow(
              values: [1, 2, 3],
            ),
            NumberRow(
              values: [4, 5, 6],
            ),
            NumberRow(
              values: [7, 8, 9],
            ),
            NumberRow(
              values: [0],
            ),
          ],
        ),
      ),
    );
  }
}
