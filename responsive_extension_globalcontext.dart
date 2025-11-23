Responsive  [ Extension ]

import 'package:flutter/widgets.dart';

import '../navigation/app_navigation.dart';

const designSize = Size(375, 812);

extension ResponsiveSize on num {
  double get w {
    try {
      final width = MediaQuery.of(navigationKey.currentContext!).size.width;
      return this * (width / 375);
    } catch (e) {
      return toDouble();
    }
  }

  double get h {
    try {
      final height = MediaQuery.of(navigationKey.currentContext!).size.height;
      return this * (height / 812);
    } catch (e) {
      return toDouble();
    }
  }

  double get sp {
    try {
      final width = MediaQuery.of(navigationKey.currentContext!).size.width;
      return this * (width / 375);
    } catch (e) {
      return toDouble();
    }
  }
}
