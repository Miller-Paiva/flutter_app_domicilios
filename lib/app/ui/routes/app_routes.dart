
import 'package:flutter/widgets.dart' show Widget,BuildContext;
import 'package:flutter_domicilios_app/app/ui/routes/routes.dart';
import 'package:flutter_domicilios_app/app/ui/view/splash/splash_view.dart';

Map<String, Widget Function(BuildContext)> get appRoutes=>{
  Routes.SPLASH: (_) => const SplashView(), 
};