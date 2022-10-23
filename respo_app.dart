/// Responsive class (Android - Ios)
///   * Without package
///   * Easy
///   * Simple
///
///

import 'package:flutter/material.dart';
class RSApp {

  ///Ex : RSApp.hiRepo(context, 0.2)
  static hiRepo(context, size) {
    var hi = MediaQuery.of(context).size.height;
    var wi = MediaQuery.of(context).size.width;
    if (wi > 450) {
      return (hi * size) / 10; /// Tablet
    } else {
      if (hi > 732) {
        return (hi * size) / 12; /// Normal device
      } else {
        return (hi * size) / 10; /// Small device
      }
    }
  }

  ///Ex : RSApp.wiRepo(context, 0.2),
  static wiRepo(context, size) {
    var wi = MediaQuery.of(context).size.width;
    return (wi * size) / 12; /// All device
  }

  ///Ex: fontSize: RSApp.fontRepo(context, 0.4) == fontSize: 18 , pixel on normal device
  static fontRepo(context, size) {
    var wi = MediaQuery.of(context).size.width;
    var hi = MediaQuery.of(context).size.height;
    if (wi > 450) {
      return (wi * size) / 13; /// Tablet
    } else {
      if (hi > 732) {
        return (wi * size) / 8; /// Normal device
      } else {
        return (wi * size) / 8.5; /// Small device
      }
    }
  }

  ///Ex: height : RSApp.sized16(context) == 16 pixel on normal device
  static sized16(context){
    var wi = MediaQuery.of(context).size.width;
    if (wi > 450) {
      return (wi * 0.33) / 12; /// Tablet
    } else {
      return (wi * 0.33) / 8; /// Normal device
    }
  }
}
