import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
 final String label;
  InputField(this.label);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom:8.0),
            child: Text(label),
          ),
          TextFormField(
            decoration: InputDecoration( labelText: 'Enter score',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(12))),
          ),
        ],
      ),
    );
  }
}
