import 'package:flutter/material.dart';
import 'package:meditate_app/modules/timer/save_button.dart';
import 'package:meditate_app/modules/timer/timer_button.dart';

class ButtonPanel extends StatelessWidget {
  const ButtonPanel({
    Key? key,
    required this.isPaused,
    required this.isStarted,
    required this.onPause,
    required this.onSave
  }) : super(key: key);

  final bool isPaused;
  final bool isStarted;
  final VoidCallback onPause;
  final VoidCallback onSave;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TimerButton(isPaused: isPaused, onPressed: onPause),
          if (isStarted) SaveButton(onPressed: onSave)
        ]
      ),
    );
  }
}
