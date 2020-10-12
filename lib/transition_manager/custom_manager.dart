//import 'package:flutter/material.dart';
//
//
//
//class MyCustomPageRoute extends MaterialPageRoute {
//  final Widget previousPage;
//  MyCustomPageRoute({this.previousPage, WidgetBuilder builder, RouteSettings settings}) : super(builder: builder, settings: settings);
//
//  @override
//  Widget buildTransitions(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget currentPage) {
//    Animation<Offset> _slideAnimationPage1 = Tween<Offset>(begin: Offset(0.0, 0.0), end: Offset(-2.0, 0.0)).animate(CurvedAnimation(
//      parent: animation,
//      curve: Interval(0, 1, curve:Curves.easeIn ),
//    ));
//    Animation<Offset> _slideAnimationPage2 = Tween<Offset>(begin: Offset(1.0, 0.0), end: Offset(0.0, 0.0)).animate(CurvedAnimation(
//      parent: animation,
//      curve: Interval(0, 1, curve: Curves.easeIn),
//    ));
//    return Stack(
//      children: <Widget>[
//        SlideTransition(position: _slideAnimationPage1, child: previousPage),
//        SlideTransition(position: _slideAnimationPage2, child: currentPage),
//      ],
//    );
//  }
//}
