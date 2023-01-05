import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray51 = fromHex('#fafaf9');

  static Color gray900Ab = fromHex('#ab301e08');

  static Color red40063 = fromHex('#63f54748');

  static Color red500 = fromHex('#ff3838');

  static Color red400 = fromHex('#f54748');

  static Color lightBlueA7006c = fromHex('#6c0074ff');

  static Color green600 = fromHex('#3fa62e');

  static Color green500 = fromHex('#3fc56d');

  static Color gray50 = fromHex('#f9f9f9');

  static Color deepOrange20063 = fromHex('#63e1c29e');

  static Color black900 = fromHex('#000000');

  static Color lightBlueA1007e = fromHex('#7e8ae9ff');

  static Color gray6006d = fromHex('#6d708b6c');

  static Color red4006c = fromHex('#6cf54748');

  static Color bluegray1006c = fromHex('#6cd0ccc7');

  static Color redA700 = fromHex('#ea1010');

  static Color deepOrange2006c = fromHex('#6ce1c29e');

  static Color gray501 = fromHex('#a08d76');

  static Color gray400 = fromHex('#c4c4c4');

  static Color gray500 = fromHex('#a0978c');

  static Color gray901 = fromHex('#301e08');

  static Color gray902 = fromHex('#1c1919');

  static Color gray800 = fromHex('#59442b');

  static Color bluegray60033 = fromHex('#33576776');

  static Color gray900 = fromHex('#311f09');

  static Color gray801 = fromHex('#5c4529');

  static Color blue402 = fromHex('#53a5e0');

  static Color bluegray10063 = fromHex('#63d0ccc7');

  static Color red5000f = fromHex('#0fff3838');

  static Color black9000f = fromHex('#0f0a0a0a');

  static Color orange600 = fromHex('#ff8900');

  static Color green50063 = fromHex('#633fc56d');

  static Color green50 = fromHex('#dff5e7');

  static Color gray300 = fromHex('#e3e2e0');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color blue400 = fromHex('#53a4e0');

  static Color red4007f = fromHex('#7ff54748');

  static Color indigo900 = fromHex('#123968');

  static Color whiteA700 = fromHex('#ffffff');

  static Color amber8006c = fromHex('#6cff8c00');

  static Color redA20011 = fromHex('#11ff4e4e');

  static Color redA70063 = fromHex('#63ff0000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
