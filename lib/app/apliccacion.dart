import 'package:flutter/material.dart';
import 'package:flutter_domicilios_app/app/ui/routes/app_routes.dart';
import 'package:flutter_domicilios_app/app/ui/routes/routes.dart';




class MyApp  extends StatelessWidget{
  const MyApp({Key? key}): super(key:key);
  @override
  Widget build(BuildContext context){
    return   MaterialApp(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.SPLASH,
      routes: appRoutes,
    );
  }
}