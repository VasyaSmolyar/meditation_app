// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'journal_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JournalItemModel _$JournalItemModelFromJson(Map<String, dynamic> json) {
  return _JournalItemModel.fromJson(json);
}

/// @nodoc
mixin _$JournalItemModel {
  DateTime get date => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JournalItemModelCopyWith<JournalItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalItemModelCopyWith<$Res> {
  factory $JournalItemModelCopyWith(
          JournalItemModel value, $Res Function(JournalItemModel) then) =
      _$JournalItemModelCopyWithImpl<$Res>;
  $Res call({DateTime date, Duration duration});
}

/// @nodoc
class _$JournalItemModelCopyWithImpl<$Res>
    implements $JournalItemModelCopyWith<$Res> {
  _$JournalItemModelCopyWithImpl(this._value, this._then);

  final JournalItemModel _value;
  // ignore: unused_field
  final $Res Function(JournalItemModel) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
abstract class _$$_JournalItemModelCopyWith<$Res>
    implements $JournalItemModelCopyWith<$Res> {
  factory _$$_JournalItemModelCopyWith(
          _$_JournalItemModel value, $Res Function(_$_JournalItemModel) then) =
      __$$_JournalItemModelCopyWithImpl<$Res>;
  @override
  $Res call({DateTime date, Duration duration});
}

/// @nodoc
class __$$_JournalItemModelCopyWithImpl<$Res>
    extends _$JournalItemModelCopyWithImpl<$Res>
    implements _$$_JournalItemModelCopyWith<$Res> {
  __$$_JournalItemModelCopyWithImpl(
      _$_JournalItemModel _value, $Res Function(_$_JournalItemModel) _then)
      : super(_value, (v) => _then(v as _$_JournalItemModel));

  @override
  _$_JournalItemModel get _value => super._value as _$_JournalItemModel;

  @override
  $Res call({
    Object? date = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$_JournalItemModel(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JournalItemModel implements _JournalItemModel {
  const _$_JournalItemModel({required this.date, required this.duration});

  factory _$_JournalItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_JournalItemModelFromJson(json);

  @override
  final DateTime date;
  @override
  final Duration duration;

  @override
  String toString() {
    return 'JournalItemModel(date: $date, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalItemModel &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$$_JournalItemModelCopyWith<_$_JournalItemModel> get copyWith =>
      __$$_JournalItemModelCopyWithImpl<_$_JournalItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JournalItemModelToJson(
      this,
    );
  }
}

abstract class _JournalItemModel implements JournalItemModel {
  const factory _JournalItemModel(
      {required final DateTime date,
      required final Duration duration}) = _$_JournalItemModel;

  factory _JournalItemModel.fromJson(Map<String, dynamic> json) =
      _$_JournalItemModel.fromJson;

  @override
  DateTime get date;
  @override
  Duration get duration;
  @override
  @JsonKey(ignore: true)
  _$$_JournalItemModelCopyWith<_$_JournalItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

JournalModel _$JournalModelFromJson(Map<String, dynamic> json) {
  return _JournalModel.fromJson(json);
}

/// @nodoc
mixin _$JournalModel {
  List<JournalItemModel> get journalModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JournalModelCopyWith<JournalModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalModelCopyWith<$Res> {
  factory $JournalModelCopyWith(
          JournalModel value, $Res Function(JournalModel) then) =
      _$JournalModelCopyWithImpl<$Res>;
  $Res call({List<JournalItemModel> journalModel});
}

/// @nodoc
class _$JournalModelCopyWithImpl<$Res> implements $JournalModelCopyWith<$Res> {
  _$JournalModelCopyWithImpl(this._value, this._then);

  final JournalModel _value;
  // ignore: unused_field
  final $Res Function(JournalModel) _then;

  @override
  $Res call({
    Object? journalModel = freezed,
  }) {
    return _then(_value.copyWith(
      journalModel: journalModel == freezed
          ? _value.journalModel
          : journalModel // ignore: cast_nullable_to_non_nullable
              as List<JournalItemModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_JournalModelCopyWith<$Res>
    implements $JournalModelCopyWith<$Res> {
  factory _$$_JournalModelCopyWith(
          _$_JournalModel value, $Res Function(_$_JournalModel) then) =
      __$$_JournalModelCopyWithImpl<$Res>;
  @override
  $Res call({List<JournalItemModel> journalModel});
}

/// @nodoc
class __$$_JournalModelCopyWithImpl<$Res>
    extends _$JournalModelCopyWithImpl<$Res>
    implements _$$_JournalModelCopyWith<$Res> {
  __$$_JournalModelCopyWithImpl(
      _$_JournalModel _value, $Res Function(_$_JournalModel) _then)
      : super(_value, (v) => _then(v as _$_JournalModel));

  @override
  _$_JournalModel get _value => super._value as _$_JournalModel;

  @override
  $Res call({
    Object? journalModel = freezed,
  }) {
    return _then(_$_JournalModel(
      journalModel: journalModel == freezed
          ? _value._journalModel
          : journalModel // ignore: cast_nullable_to_non_nullable
              as List<JournalItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JournalModel implements _JournalModel {
  const _$_JournalModel({final List<JournalItemModel> journalModel = const []})
      : _journalModel = journalModel;

  factory _$_JournalModel.fromJson(Map<String, dynamic> json) =>
      _$$_JournalModelFromJson(json);

  final List<JournalItemModel> _journalModel;
  @override
  @JsonKey()
  List<JournalItemModel> get journalModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_journalModel);
  }

  @override
  String toString() {
    return 'JournalModel(journalModel: $journalModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalModel &&
            const DeepCollectionEquality()
                .equals(other._journalModel, _journalModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_journalModel));

  @JsonKey(ignore: true)
  @override
  _$$_JournalModelCopyWith<_$_JournalModel> get copyWith =>
      __$$_JournalModelCopyWithImpl<_$_JournalModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JournalModelToJson(
      this,
    );
  }
}

abstract class _JournalModel implements JournalModel {
  const factory _JournalModel({final List<JournalItemModel> journalModel}) =
      _$_JournalModel;

  factory _JournalModel.fromJson(Map<String, dynamic> json) =
      _$_JournalModel.fromJson;

  @override
  List<JournalItemModel> get journalModel;
  @override
  @JsonKey(ignore: true)
  _$$_JournalModelCopyWith<_$_JournalModel> get copyWith =>
      throw _privateConstructorUsedError;
}
