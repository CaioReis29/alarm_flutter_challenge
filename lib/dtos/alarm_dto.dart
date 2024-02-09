import 'package:freezed_annotation/freezed_annotation.dart';

part 'alarm_dto.freezed.dart';
part 'alarm_dto.g.dart';

@freezed
class AlarmDto with _$AlarmDto {
   factory AlarmDto({
    int? id,
    String? title,
    String? recurrence,
   }) = _AlarmDto;
   factory AlarmDto.fromJson(Map<String, dynamic> json) => _$AlarmDtoFromJson(json);
}

