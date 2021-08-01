import 'package:background_app/ui/widget/bg_container_widget.dart';
import 'package:flutter/material.dart';
import 'dart:async';
class NightScreenView extends StatefulWidget {
  const NightScreenView({Key? key}) : super(key: key);

  @override
  _NightScreenViewState createState() => _NightScreenViewState();
}

class _NightScreenViewState extends State<NightScreenView> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),() => Navigator.pushReplacementNamed(context,'/day/afternoon'));
  }
  @override
  Widget build(BuildContext context) {
    return BgContainerWidget.bgContainerLarge(context: context,bgImagePath: 'assets/images/night.png');
  }
}
