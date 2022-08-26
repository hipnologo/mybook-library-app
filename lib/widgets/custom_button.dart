import 'package:flutter/material.dart';
import 'package:mybook_library/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      default:
        return getPadding(
          all: 16,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillRed400:
        return ColorConstant.red400;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineWhiteA700:
        return null;
      default:
        return ColorConstant.red402;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineWhiteA700:
        return Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillRed402:
      case ButtonVariant.FillRed400:
      case ButtonVariant.FillWhiteA700:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.Helvetica16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Helvetica',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.Helvetica18:
        return TextStyle(
          color: ColorConstant.red402,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Helvetica',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Helvetica',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
}

enum ButtonPadding {
  PaddingAll16,
  PaddingAll19,
}

enum ButtonVariant {
  FillRed402,
  FillRed400,
  FillWhiteA700,
  OutlineWhiteA700,
}

enum ButtonFontStyle {
  Helvetica18WhiteA700,
  Helvetica16,
  Helvetica18,
}
