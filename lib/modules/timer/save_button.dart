import 'package:flutter/material.dart';

class SaveButton extends StatelessWidget {
  const SaveButton({
    Key? key,
    required this.onPressed
  }) : super(key: key);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: const ShapeDecoration(
        color: Colors.grey,
        shape: CircleBorder(),
      ),
      padding: const EdgeInsets.all(10),
      child: IconButton(
        onPressed: onPressed,
        color: Colors.white, 
        iconSize: 30,
        icon: const Icon(Icons.save)
      ),
    );
  }
}