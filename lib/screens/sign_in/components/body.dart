import 'package:e_commerce_app_ui_sample/size_config.dart';
import 'package:flutter/material.dart';

import 'sign_form.dart';
import 'social_card.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(20),
          ),
          child: Column(
            children: [
              Text(
                'Welcome Back',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: getProportionateScreenWidth(28),
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Sign in with your email and password  \nor continue with social media',
                textAlign: TextAlign.center,
              ),
              const SignForm(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SocialCard(
                    icon: 'assets/icons/google-icon.svg',
                    onTap: () {},
                  ),
                  SocialCard(
                    icon: 'assets/icons/facebook-2.svg',
                    onTap: () {},
                  ),
                  SocialCard(
                    icon: 'assets/icons/twitter.svg',
                    onTap: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
