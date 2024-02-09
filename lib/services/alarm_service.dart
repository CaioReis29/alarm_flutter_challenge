import 'dart:developer';
import 'package:alarmplayer/alarmplayer.dart';
import 'package:vibration/vibration.dart';

class AlarmService {
  Alarmplayer alarmplayer = Alarmplayer();

  bool isVibrate = true;

  void alarmPlayer() {
    if (isVibrate) {
      alarmplayer.Alarm(
        url: "assets/alarm_audio.wav",
        volume: 0.5,
        looping: true,
        callback: (isVibrate) => log('feito'),
      );
      Vibration.vibrate(duration: 500);
    } else {
      alarmplayer.Alarm(
        url: "assets/alarm_audio.wav",
        volume: 0.5,
        looping: true,
        callback: () => log('feito'),
      );
    }
  }

  void stopAlarmPlayer() {
    alarmplayer.StopAlarm();
    Vibration.cancel();
  }

}
