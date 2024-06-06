import 'package:advanced_course/core/routing/routes.dart';
import 'package:advanced_course/features/login/ui/login_screen.dart';
import 'package:advanced_course/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

Map<String, Widget Function(BuildContext)> appRouter = {
  Routes.onBoarding: (c) => const OnboardingScreen(),
};

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoarding:
        return MaterialPageRoute(
          builder: (context) => const OnboardingScreen(),
        );

         case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (context) => const LoginScreen(),
        );
      default:
      return MaterialPageRoute(
          builder: (context) => const OnboardingScreen(),
        );
    }
  }
}
