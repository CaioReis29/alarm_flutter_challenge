// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alarm_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlarmDtoImpl _$$AlarmDtoImplFromJson(Map<String, dynamic> json) =>
    _$AlarmDtoImpl(
      id: json['id'] as int?,
      title: json['title'] as String?,
      recurrence: json['recurrence'] as String?,
    );

Map<String, dynamic> _$$AlarmDtoImplToJson(_$AlarmDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'recurrence': instance.recurrence,
    };
