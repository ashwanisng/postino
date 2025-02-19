import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:postino/business_login/utils/routing_constants.dart';
import 'package:postino/main.dart';
import 'package:postino/ui/views/onboarding_screen_view.dart';
import 'package:postino/ui/views/splash_screen_view.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case Routes.splashScreen:
      return MaterialPageRoute(
        builder: (context) => const SplashScreenView(
          key: Key('SplashScreen'),
        ),
      );
    case Routes.onboarding:
      return MaterialPageRoute(
        builder: (context) => const OnboardingScreenView(
          key: Key('SplashScreen'),
        ),
      );
    default:
      return MaterialPageRoute(
        builder: (context) => const MyHomePage(
          key: Key('Error'),
          title: 'Error',
        ),
      );
  }
}
