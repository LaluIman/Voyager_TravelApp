import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/screens/welcome_screen.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
    builder: (context) =>  const MyApp()
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      theme: ThemeData(
        fontFamily: "Poppins"
      ),
      home: WelcomeScreen(),
    );
  }
}

