import 'package:flutter/material.dart';

class TimerText extends StatelessWidget {
  const TimerText({
    Key? key,
    required this.duration
  }) : super(key: key);

  final Duration duration;

  String formatDuration(Duration duration) {
    String minutes = duration.inMinutes.remainder(60).toString().padLeft(2, '0');
    String seconds = duration.inSeconds.remainder(60).toString().padLeft(2, '0');
    return "$minutes:$seconds";
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      formatDuration(
        duration,
      ),
      style: const TextStyle(
        fontSize: 55
      )
    );
  }
}