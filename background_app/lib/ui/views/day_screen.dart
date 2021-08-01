import 'package:background_app/ui/widget/bg_container_widget.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class DayScreenView extends StatefulWidget {
  const DayScreenView({Key? key}) : super(key: key);

  @override
  _DayScreenViewState createState() => _DayScreenViewState();
}

class _DayScreenViewState extends State<DayScreenView> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),() => Navigator.pushReplacementNamed(context,'/day/night'));
  }
  @override
  Widget build(BuildContext context) {
    return  BgContainerWidget.bgContainerLarge(context: context,bgImagePath: 'assets/images/afternoon.png');
  }
}
