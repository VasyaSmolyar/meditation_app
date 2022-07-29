import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:meditate_app/data/models/journal_models.dart';
import 'package:meditate_app/domain/app/cubit/journal_cubit.dart';
import 'package:meditate_app/modules/timer/timer_clock.dart';

class TimerPage extends StatelessWidget {
  const TimerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TimerClock(
          timing: Timing.half,
          onSave: (DateTime date, Duration duration) => 
            context.read<JournalCubit>().addEntry(date, duration),
        ) 
      ),
    );
  }
}
