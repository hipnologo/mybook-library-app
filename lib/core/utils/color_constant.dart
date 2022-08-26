import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#828282');

  static Color gray700 = fromHex('#696969');

  static Color black9000a = fromHex('#0a000000');

  static Color gray500 = fromHex('#9d9d9d');

  static Color red402 = fromHex('#eb5757');

  static Color gray800 = fromHex('#4f4f4f');

  static Color gray900 = fromHex('#19191b');

  static Color red401 = fromHex('#ef5a5a');

  static Color red400 = fromHex('#d45454');

  static Color gray3007f = fromHex('#7fe0e0e0');

  static Color bluegray900 = fromHex('#333333');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color gray70019 = fromHex('#19696969');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray8007f = fromHex('#7f3c3c43');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
