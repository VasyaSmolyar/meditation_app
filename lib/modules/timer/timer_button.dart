import 'package:flutter/material.dart';

class TimerButton extends StatelessWidget {
  const TimerButton({
    Key? key,
    required this.isPaused,
    required this.onPressed
  }) : super(key: key);

  final bool isPaused;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: const ShapeDecoration(
        color: Colors.red,
        shape: CircleBorder(),
      ),
      padding: const EdgeInsets.all(10),
      child: IconButton(
        onPressed: onPressed,
        color: Colors.white, 
        iconSize: 30,
        icon: Icon(isPaused ? Icons.play_arrow : Icons.pause)
      ),
    );
  }
}
