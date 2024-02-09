import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

GetIt inject = GetIt.instance;

Future<void> setupInjection() async{
  await inject.reset();

  final sharedPreferences = await SharedPreferences.getInstance();

  inject.registerSingleton<SharedPreferences>(sharedPreferences);
  
  inject.registerLazySingleton<FlutterLocalNotificationsPlugin>(() => FlutterLocalNotificationsPlugin(),);

}