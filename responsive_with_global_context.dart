import 'package:flutter/material.dart';
import 'global_context.dart';

/**

 * Responsive class
 * You can change any value and customize or update these functions
 * Without package
 * Easy
 * Simple
 * Usage : => SizedBox(height : RSGlobal.hi(0.4) ),

 **/

class RSGlobal {
  ///Ex ===> width : RSGlobal.fullWi(),
  static fullWi() {
    return MediaQuery.of(GlobalContext.navigatorKey.currentContext!).size.width;
  }

  ///Ex ===> height : RSGlobal.fullHi(),
  static fullHi() {
    return MediaQuery.of(GlobalContext.navigatorKey.currentContext!)
        .size
        .height;
  }

  ///Ex ===> height : RSGlobal.hi(0.2)
  static hi(size) {
    var hi =
        MediaQuery.of(GlobalContext.navigatorKey.currentContext!).size.height;
    var wi =
        MediaQuery.of(GlobalContext.navigatorKey.currentContext!).size.width;
    if (wi > 450) {
      return (hi * size) / 10;
      /// Tablet
    } else {
      if (hi > 732) {
        return (hi * size) / 12;
        /// Normal device
      } else {
        return (hi * size) / 10;
        /// Small device
      }
    }
  }

  ///Ex ===> width : RSGlobal.wi(0.2),
  static wi(size) {
    var wi =
        MediaQuery.of(GlobalContext.navigatorKey.currentContext!).size.width;
    return (wi * size) / 12;
    /// All device
  }

  ///Ex ===> fontSize: RSGlobal.font(0.4)
  ///value : 0.4 ===> fontSize: 18 , pixel on normal device
  static font(size) {
    var wi =
        MediaQuery.of(GlobalContext.navigatorKey.currentContext!).size.width;
    var hi =
        MediaQuery.of(GlobalContext.navigatorKey.currentContext!).size.height;
    if (wi > 450) {
      return (wi * size) / 13;
      /// Tablet
    } else {
      if (hi > 732) {
        return (wi * size) / 8;
        /// Normal device
      } else {
        return (wi * size) / 8.5;
        /// Small device
      }
    }
  }

  ///Ex ===> height : RSGlobal.sized16()
  ///value : 16 pixel on normal device
  static sized16() {
    var wi =
        MediaQuery.of(GlobalContext.navigatorKey.currentContext!).size.width;
    if (wi > 450) {
      return (wi * 0.33) / 12;
      /// Tablet
    } else {
      return (wi * 0.33) / 8;
      /// Normal device
    }
  }
}
