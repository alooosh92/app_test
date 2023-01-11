import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({
    Key? key,
    required this.textInputType,
    required this.labelText,
    required this.change,
  }) : super(key: key);

  final String labelText;
  final TextInputType textInputType;
  final Function(String) change;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: labelText,
        ),
        keyboardType: textInputType,
        onChanged: change,
      ),
    );
  }
}
