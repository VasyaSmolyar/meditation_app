import 'dart:async';

import 'package:flutter/material.dart';
import 'package:meditate_app/modules/timer/button_panel.dart';
import 'package:meditate_app/modules/timer/timer_text.dart';

class TimerClock extends StatefulWidget {
  const TimerClock({
    Key? key,
    required this.timing
  }) : super(key: key);

  final Duration timing;

  @override
  State<TimerClock> createState() => _TimerClockState();
}

class _TimerClockState extends State<TimerClock> {
  late Duration duration;
  bool isPaused = true;
  bool isStarted = false;

  @override
  void initState() {
    super.initState();

    duration = widget.timing;
  }

  Timer scheduleTimeout([int milliseconds = 100]) =>
    Timer(Duration(milliseconds: milliseconds), () => handleTimeout(milliseconds));

  void handleTimeout(int milliseconds) { 
    setState(() {
      duration -= Duration(milliseconds: milliseconds);

      if(duration > Duration.zero && !isPaused) {
        scheduleTimeout();
      }
    });
  }

  void onPressed() {
    setState(() {
      isPaused = !isPaused;

      if(!isPaused) {
        scheduleTimeout();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TimerText(duration: duration),
          ButtonPanel(
            isPaused: isPaused, 
            onPause: onPressed,
            isStarted: isStarted,
            onSave: () {},
          )
        ],
      ),
    );
  }
}
