import 'package:arabiya/presentation/auth/sign_in/sign_in_screen.dart';
import 'package:arabiya/presentation/splash/splash_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'العربية',
      routes: {
        SplashScreen.ROUTE_NAME: (context) => const SplashScreen(),
      },
      initialRoute: SplashScreen.ROUTE_NAME,
      theme: ThemeData(),
    );
  }
}
