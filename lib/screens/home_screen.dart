import 'package:alarm_flutter_challenge/services/notification_service.dart';
import 'package:flutter/material.dart';
import 'package:timezone/timezone.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  final Location brLocale = getLocation('America/Sao_Paulo');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lembretes'),
      ),
      body: SizedBox(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () async {
                  await NotificationService.showNotification(
                    title: 'Atenção',
                    body: 'Horário marcado.',
                    scheduled: true,
                    interval: 60,
                  );
                },
                child: const Text("Click me")),
          ],
        ),
      ),
    );
  }
}
