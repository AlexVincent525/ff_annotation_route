// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:example/src/model/test_model.dart';
import 'package:flutter/widgets.dart';
import 'package:module_a/module_a_route.dart';

import 'src/main_page.dart';
import 'src/test_page_a.dart';
import 'src/test_page_b.dart';
import 'src/test_page_d.dart';
import 'src/test_page_e.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  arguments = arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'flutterCandies://mainPage':
      return RouteResult(
        name: name,
        widget: MainPage(),
        routeName: 'MainPage',
      );
    case '''flutterCandies://testPage' "B''':
      return RouteResult(
        name: name,
        widget: TestPageB(
          argument: arguments['argument'] as String,
        ),
        showStatusBar: true,
        routeName: 'testPageB ',
        pageRouteType: PageRouteType.material,
        description: "This is test ' page B.",
        exts: <String, dynamic>{'test': 1, 'test1': 'string'},
      );
    case '''flutterCandies://testPage' "D''':
      return RouteResult(
        name: name,
        widget: <String, Widget>{
          '': TestPageD(
            arguments['argument'] as String,
            optional: arguments['optional'] as bool ?? false,
            id: arguments['id'] as String ?? 'flutterCandies',
          ),
          'another0': TestPageD.another0(
            argument: arguments['argument'] as String,
          ),
        }[arguments['constructorName'] as String ?? ''],
        showStatusBar: true,
        routeName: 'testPageD ',
        pageRouteType: PageRouteType.material,
        description: "This is test ' page D.",
        exts: <String, dynamic>{'test': 1, 'test1': 'string'},
      );
    case 'flutterCandies://testPageA':
      return RouteResult(
        name: name,
        widget: TestPageA(),
        routeName: 'testPageA',
        description: 'This is test page A.',
      );
    case 'flutterCandies://testPageC':
      return RouteResult(
        name: name,
        widget: TestPageC(),
        routeName: 'testPageC',
        description: 'This is test page c in other module.',
      );
    case 'flutterCandies://testPageE':
      return RouteResult(
        name: name,
        widget: <String, Widget>{
          '': TestPageE(
            testMode: arguments['testMode'] as TestMode ??
                const TestMode(id: 2, isTest: false),
          ),
          'deafult': TestPageE.deafult(),
          'required': TestPageE.required(
            testMode: arguments['testMode'] as TestMode,
          ),
        }[arguments['constructorName'] as String ?? ''],
        routeName: 'testPageE',
        description: 'This is test page E.',
      );
    default:
      return const RouteResult(name: 'flutterCandies://notfound');
  }
}

class RouteResult {
  const RouteResult({
    @required this.name,
    this.widget,
    this.showStatusBar = true,
    this.routeName = '',
    this.pageRouteType,
    this.description = '',
    this.exts,
  });

  /// The name of the route (e.g., "/settings").
  ///
  /// If null, the route is anonymous.
  final String name;

  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  /// The extend arguments
  final Map<String, dynamic> exts;
}

enum PageRouteType {
  material,
  cupertino,
  transparent,
}
