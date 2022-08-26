import 'package:flutter/material.dart';
import 'package:mybook_library/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillRed401 => BoxDecoration(
        color: ColorConstant.red401,
      );
  static BoxDecoration get outlineBluegray400 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.bluegray400,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17.50,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );
}
