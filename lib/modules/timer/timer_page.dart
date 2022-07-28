import 'package:flutter/material.dart';
import 'package:meditate_app/data/models/timing.dart';
import 'package:meditate_app/modules/timer/timer_clock.dart';

class TimerPage extends StatelessWidget {
  const TimerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TimerClock(timing: Timing.half,) 
      ),
    );
  }
}
