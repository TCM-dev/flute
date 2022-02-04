import 'package:flutter/material.dart';

class NumberButton extends StatelessWidget {
  final int value;

  const NumberButton({
    Key? key,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: FloatingActionButton(
        onPressed: () => {},
        child: Text('$value'),
      ),
    );
  }
}
