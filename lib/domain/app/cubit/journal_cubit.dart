import 'package:bloc/bloc.dart';
import 'package:meditate_app/data/models/journal_models.dart';
import 'package:meditate_app/data/repository/journal_repository.dart';

part 'journal_state.dart';

class JournalCubit extends Cubit<JournalState> {
  JournalCubit(
    this.journalRepository
  ) : super(const JournalState(
    journalModel :JournalModel()
  ));

  final JournalRepository journalRepository;

  void getJournal() async {
    final journalModel = await journalRepository.getList();

    emit(JournalState(
      journalModel: journalModel,
      isLoaded: true
    ));
  }

  void addEntry(DateTime date, Duration duration) {
    List<JournalItemModel> list = [...state.journalModel.journalModel];
    list.add(
      JournalItemModel(
        id: date.toString(),
        date: date, 
        duration: duration
      )
    );

    emit(JournalState(
      journalModel: JournalModel(journalModel: list),
      isLoaded: true
    ));
  }

  void removeEntry(String id) {
    List<JournalItemModel> list = [...state.journalModel.journalModel];
    list = list.where((element) => element.id != id).toList();

    emit(JournalState(
      journalModel: JournalModel(journalModel: list),
      isLoaded: true
    ));
  }
}
