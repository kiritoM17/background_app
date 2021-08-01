import 'package:background_app/constants/app_meta_name.dart';
import 'package:background_app/ui/views/day_screen.dart';
import 'package:background_app/ui/views/night_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      title: AppMetaName.appName,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/day/afternoon',
      routes: <String,WidgetBuilder>{
        '/day/afternoon': (BuildContext context) => new DayScreenView(),
        '/day/night': (BuildContext context) => new NightScreenView()
      },
    );
  }
}

