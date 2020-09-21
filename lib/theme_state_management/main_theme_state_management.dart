import 'package:flutter/material.dart';
import 'package:my_delivery_flutter/theme_state_management/presentation/splash/splash_screen.dart';

class MainThemeStateManagementApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashScreen());
  }
}
