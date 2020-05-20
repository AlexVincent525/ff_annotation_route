const List<String> routeNames = <String>[
  'flutterCandies://mainPage',
  'flutterCandies://testPageA',
  'flutterCandies://testPageB',
  'flutterCandies://testPageC',
  'fluttercandies://picswiper'
];

class Routes {
  const Routes._();

  /// MainPage
  ///
  /// [name] : flutterCandies://mainPage
  ///
  /// [routeName] : MainPage
  static const String flutterCandiesMainpage = 'flutterCandies://mainPage';

  /// "This is test page A."
  ///
  /// [name] : flutterCandies://testPageA
  ///
  /// [routeName] : testPageA
  ///
  /// [description] : "This is test page A."
  static const String flutterCandiesTestpagea = 'flutterCandies://testPageA';

  /// "This is test page B."
  ///
  /// [name] : flutterCandies://testPageB
  ///
  /// [routeName] : testPageB
  ///
  /// [description] : "This is test page B."
  ///
  /// [arguments] : [argument]
  ///
  /// [exts] : {test: 1, test1: string}
  static const String flutterCandiesTestpageb = 'flutterCandies://testPageB';

  /// "This is test page c in other module."
  ///
  /// [name] : flutterCandies://testPageC
  ///
  /// [routeName] : testPageC
  ///
  /// [description] : "This is test page c in other module."
  static const String flutterCandiesTestpagec = 'flutterCandies://testPageC';

  /// PicSwiper
  ///
  /// [name] : fluttercandies://picswiper
  ///
  /// [routeName] : PicSwiper
  ///
  /// [arguments] : [index, pics, tuChongItem]
  ///
  /// [showStatusBar] : false
  ///
  /// [pageRouteType] : PageRouteType.transparent
  static const String fluttercandiesPicswiper = 'fluttercandies://picswiper';
}
