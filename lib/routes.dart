import 'package:e_commerce_app_ui_sample/screens/forgot_password/forgot_password_screen.dart';
import 'package:e_commerce_app_ui_sample/screens/login_success/login_success_screen.dart';
import 'package:e_commerce_app_ui_sample/screens/sign_in/sign_in_screen.dart';
import 'package:e_commerce_app_ui_sample/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
};
