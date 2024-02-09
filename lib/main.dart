import 'package:alarm_flutter_challenge/core/app/alarm_app.dart';
import 'package:alarm_flutter_challenge/core/injections.dart';
import 'package:alarm_flutter_challenge/services/notification_service.dart';
import 'package:flutter/material.dart';
import 'package:timezone/data/latest.dart' as tz;
import 'package:timezone/timezone.dart' as tz;

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();

  await setupInjection();

  await NotificationService.initializeNotification();

  tz.initializeTimeZones();
  const String timeZoneName = 'America/Sao_Paulo';
  tz.setLocalLocation(tz.getLocation(timeZoneName));

  runApp(const AlarmApp());
}
