import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  const Button({super.key, this.callback});

  final callback;

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: widget.callback, child: const Text('Increment')),
    );
  }
}
