import 'package:flutter/material.dart';

import 'presentation/splash/splash_screen.dart';
import 'presentation/theme.dart';

class MainThemeStateManagementApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppColors.lightTheme,
        home: SplashScreen());
  }
}
