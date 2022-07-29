import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:meditate_app/domain/app/cubit/journal_cubit.dart';
import 'package:meditate_app/modules/journal/journal_tile.dart';
import 'package:meditate_app/navigation/router.gr.dart';

class JournalPage extends StatelessWidget {
  const JournalPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<JournalCubit, JournalState>(
      builder: (context, state) {
        if(!state.isLoaded) {
          context.read<JournalCubit>().getJournal();
        }

        return Scaffold(
          body: ListView.builder(
            itemCount: state.journalModel.journalModel.length,
            itemBuilder: (ctx, index) => JournalTile(
              itemModel: state.journalModel.journalModel[index],
          )),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {
              context.router.push(const TimerRoute());
            },
            child: const Icon(Icons.play_arrow),
          ),
        );
      },
    );
  }
}
