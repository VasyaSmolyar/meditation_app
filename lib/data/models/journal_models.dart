import 'package:freezed_annotation'
    '/freezed_annotation.dart';

part 'journal_models.freezed.dart';

part 'journal_models.g.dart';

abstract class Timing {
  static Duration half = const Duration(minutes: 10);
  static Duration full = const Duration(minutes: 20);
}

@freezed
class JournalItemModel with _$JournalItemModel {
  const factory JournalItemModel({
    required DateTime date,
    required Duration duration,
  }) = _JournalItemModel;

  factory JournalItemModel.fromJson(Map<String, Object?> json) =>
      _$JournalItemModelFromJson(json);
}

@freezed
abstract class JournalModel with _$JournalModel {  
  const factory JournalModel({
     @Default([]) List<JournalItemModel> journalModel,
  }) = _JournalModel;  
  
  factory JournalModel.fromJson(Map<String, dynamic> json) =>   _$JournalModelFromJson(json);
}
