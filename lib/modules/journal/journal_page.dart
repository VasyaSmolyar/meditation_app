import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meditate_app/domain/app/cubit/journal_cubit.dart';
import 'package:meditate_app/modules/journal/journal_tile.dart';

class JournalPage extends StatelessWidget {
  const JournalPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<JournalCubit, JournalState>(
      builder: (context, state) {
        if(state.isLoaded) {
          context.read<JournalCubit>().getJournal();
        }

        return Scaffold(
          body: ListView.builder(
            itemCount: state.journalModel.journalModel.length,
            itemBuilder: (ctx, index) => JournalTile(
              itemModel: state.journalModel.journalModel[index],
          )),
        );
      },
    );
  }
}
