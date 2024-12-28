import 'package:flutter/widgets.dart';
import 'package:images_with_text/data.dart';


// we make custom font styles for app
class AppFontStyles {
  // text name express about its type and font size
  static TextStyle bold20(BuildContext context) {
    return const TextStyle(
      fontFamily: fontFamily,
      fontSize: 20,
      fontWeight: FontWeight.w700, // bold font
    );
  }
  static TextStyle bold18(BuildContext context) {
    return const TextStyle(
      fontFamily: fontFamily,
      fontSize: 18,
      fontWeight: FontWeight.w700, // bold font
    );
  }
}
