



import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: CircularProgressIndicator(),),
    );
  }
}