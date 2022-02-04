import 'package:flutter/material.dart';

import 'number_button.dart';

class NumberRow extends StatelessWidget {
  final List<int> values;

  const NumberRow({
    Key? key,
    required this.values,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final children = values
        .map(
          (value) => NumberButton(
            value: value,
          ),
        )
        .toList();

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: children,
    );
  }
}
