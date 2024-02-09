// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alarm_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlarmDto _$AlarmDtoFromJson(Map<String, dynamic> json) {
  return _AlarmDto.fromJson(json);
}

/// @nodoc
mixin _$AlarmDto {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get recurrence => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlarmDtoCopyWith<AlarmDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlarmDtoCopyWith<$Res> {
  factory $AlarmDtoCopyWith(AlarmDto value, $Res Function(AlarmDto) then) =
      _$AlarmDtoCopyWithImpl<$Res, AlarmDto>;
  @useResult
  $Res call({int? id, String? title, String? recurrence});
}

/// @nodoc
class _$AlarmDtoCopyWithImpl<$Res, $Val extends AlarmDto>
    implements $AlarmDtoCopyWith<$Res> {
  _$AlarmDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? recurrence = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      recurrence: freezed == recurrence
          ? _value.recurrence
          : recurrence // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlarmDtoImplCopyWith<$Res>
    implements $AlarmDtoCopyWith<$Res> {
  factory _$$AlarmDtoImplCopyWith(
          _$AlarmDtoImpl value, $Res Function(_$AlarmDtoImpl) then) =
      __$$AlarmDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? title, String? recurrence});
}

/// @nodoc
class __$$AlarmDtoImplCopyWithImpl<$Res>
    extends _$AlarmDtoCopyWithImpl<$Res, _$AlarmDtoImpl>
    implements _$$AlarmDtoImplCopyWith<$Res> {
  __$$AlarmDtoImplCopyWithImpl(
      _$AlarmDtoImpl _value, $Res Function(_$AlarmDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? recurrence = freezed,
  }) {
    return _then(_$AlarmDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      recurrence: freezed == recurrence
          ? _value.recurrence
          : recurrence // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlarmDtoImpl implements _AlarmDto {
  _$AlarmDtoImpl({this.id, this.title, this.recurrence});

  factory _$AlarmDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlarmDtoImplFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? recurrence;

  @override
  String toString() {
    return 'AlarmDto(id: $id, title: $title, recurrence: $recurrence)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlarmDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.recurrence, recurrence) ||
                other.recurrence == recurrence));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, recurrence);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlarmDtoImplCopyWith<_$AlarmDtoImpl> get copyWith =>
      __$$AlarmDtoImplCopyWithImpl<_$AlarmDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlarmDtoImplToJson(
      this,
    );
  }
}

abstract class _AlarmDto implements AlarmDto {
  factory _AlarmDto(
      {final int? id,
      final String? title,
      final String? recurrence}) = _$AlarmDtoImpl;

  factory _AlarmDto.fromJson(Map<String, dynamic> json) =
      _$AlarmDtoImpl.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  String? get recurrence;
  @override
  @JsonKey(ignore: true)
  _$$AlarmDtoImplCopyWith<_$AlarmDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
