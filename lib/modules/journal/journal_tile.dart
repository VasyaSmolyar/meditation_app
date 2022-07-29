import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:meditate_app/data/models/journal_models.dart';

class JournalTile extends StatelessWidget {
  const JournalTile({
    Key? key,
    required this.itemModel
  }) : super(key: key);

  final JournalItemModel itemModel;

  @override
  Widget build(BuildContext context) {
    return Slidable(
      key: UniqueKey(),
      endActionPane: ActionPane(
        motion: const ScrollMotion(),
        dismissible: DismissiblePane(onDismissed: () {}),
        children: [
          SlidableAction(
            onPressed: (context) {},
            backgroundColor: const Color(0xFFFE4A49),
            foregroundColor: Colors.white,
            icon: Icons.delete,
            label: 'Delete',
          ),
        ],
      ),
      child: ListTile(
        title: Text(
          itemModel.date.toString()
        ),
        trailing: const Icon(
          Icons.lock_clock
        ),
      ),
    );
  }
}
