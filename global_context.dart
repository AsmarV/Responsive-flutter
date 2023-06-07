import 'package:flutter/material.dart';

class GlobalContext {

  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();


///Usage

// Widget build(BuildContext context) {
//   return MaterialApp(
///    navigatorKey: GlobalCont.navigatorKey, <<< Add this line in MaterialApp >>>
//   )
// }

}