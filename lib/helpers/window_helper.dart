import 'package:flutter/widgets.dart';

class WindowHelper {
  WindowHelper._();

  static MediaQueryData get _screen =>
      MediaQueryData.fromWindow(WidgetsBinding.instance.window);

  static double get pixelRatio => _screen.devicePixelRatio;
  static double get width => _screen.size.width;
  static double get height => _screen.size.height;
  static double get statusBarHeight => _screen.padding.top;
  static double get bottomBarHeight => _screen.padding.bottom;
  static double get textScaleFactor => _screen.textScaleFactor;
}
