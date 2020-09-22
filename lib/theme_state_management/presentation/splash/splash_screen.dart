import 'package:flutter/material.dart';

import '../theme.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [AppColors.red, AppColors.orange])),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 100,
            backgroundColor: AppColors.lightGray,
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Image.asset('assets/images/deliveryLogo.png'),
            ),
          ),
          Text('Mis Entregas',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline4)
        ],
      ),
    ));
  }
}
