import 'package:alarm_flutter_challenge/core/routes/app_routes.dart';
import 'package:alarm_flutter_challenge/core/themes/app_theme.dart';
import 'package:alarm_flutter_challenge/screens/alarm_screen.dart';
import 'package:alarm_flutter_challenge/screens/home_screen.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';

class AlarmApp extends StatelessWidget {
  const AlarmApp({super.key});

  static final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      title: 'Alarm Flutter challenge',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.themeData,
      initialRoute: AppRoutes.home,
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case AppRoutes.home:
            return MaterialPageRoute(builder: (_) => const HomeScreen());
          case AppRoutes.notificationScreen:
            return MaterialPageRoute(builder: (c) {
              final ReceivedAction receivedAction = settings.arguments as ReceivedAction;
              return AlarmScreen(action: receivedAction,);
            });
          default:
            return null;
        }
      },
    );
  }
}