import 'package:flutter/material.dart';

class BgContainerWidget{

  static Container bgContainerLarge({BuildContext? context,String? bgImagePath}){
    return Container(
      height: MediaQuery.of(context!).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('$bgImagePath'),
          fit: BoxFit.fill
        )
      ),
    );
}


}