// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'journal_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JournalItemModel _$$_JournalItemModelFromJson(Map<String, dynamic> json) =>
    _$_JournalItemModel(
      date: DateTime.parse(json['date'] as String),
      duration: Duration(microseconds: json['duration'] as int),
    );

Map<String, dynamic> _$$_JournalItemModelToJson(_$_JournalItemModel instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'duration': instance.duration.inMicroseconds,
    };

_$_JournalModel _$$_JournalModelFromJson(Map<String, dynamic> json) =>
    _$_JournalModel(
      journalModel: (json['journalModel'] as List<dynamic>?)
              ?.map((e) => JournalItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_JournalModelToJson(_$_JournalModel instance) =>
    <String, dynamic>{
      'journalModel': instance.journalModel,
    };
