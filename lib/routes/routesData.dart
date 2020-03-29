import 'package:flutter/material.dart';
import 'routeName.dart';
import '../pages/ErrorPage/ErrorPage.dart';
import '../pages/HomeBarTabs/HomeBarTabs.dart';
import '../pages/SplashPage/SplashPage.dart';
import '../pages/TestDemo/TestDemo.dart';

final String initialRoute = '/'; // 初始默认显示的路由
final Map<String, WidgetBuilder> routesData = {
  // 页面路由定义...
  RouteName.splashPage: (BuildContext context, {params}) => SplashPage(),
  RouteName.home: (BuildContext context, {params}) =>
      HomeBarTabs(params: params),
  RouteName.error: (BuildContext context, {params}) =>
      ErrorPage(params: params),
  RouteName.testDemo: (BuildContext context, {params}) =>
      TestDemo(params: params),
};
