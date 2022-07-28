part of 'journal_cubit.dart';

class JournalState {
  const JournalState({
    required this.journalModel,
    this.isLoaded = false
});

  final JournalModel journalModel;
  final bool isLoaded;

  JournalState copyWith({
    JournalModel? journalModel,
    bool? isLoaded
  }) {
    return JournalState(
      journalModel: journalModel ?? this.journalModel,
      isLoaded: isLoaded ?? this.isLoaded
    );
  }
}
