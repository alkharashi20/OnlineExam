import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:online_exam_app/core/Utils/colors_manager.dart';

class ConfigLoading {
 void showLoading(){
  EasyLoading.instance
    ..displayDuration = const Duration(milliseconds: 2000)
    ..maskType =EasyLoadingMaskType.clear
    ..indicatorType = EasyLoadingIndicatorType.cubeGrid
    ..loadingStyle = EasyLoadingStyle.dark
    ..indicatorSize = 45.0
    ..radius = 15.0
    ..progressColor = Colors.red
    ..indicatorColor = ColorsManager.primaryColor
    ..textColor = ColorsManager.blueLightColor
    ..maskColor = Colors.blue.withOpacity(0.5)
    ..userInteractions = false
    ..dismissOnTap =false  ;

}
}