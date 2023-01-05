import 'package:flutter/material.dart';
import 'package:razorpayapp/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case ButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineGreen600:
        return ColorConstant.gray100;
      case ButtonVariant.OutlineAmber500:
        return ColorConstant.gray50;
      case ButtonVariant.OutlineBlue700_1:
        return ColorConstant.gray102;
      case ButtonVariant.OutlineRed700:
        return ColorConstant.gray103;
      case ButtonVariant.FillBlue700:
        return ColorConstant.blue700;
      case ButtonVariant.OutlineGray300:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.gray101;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGreen600:
        return BorderSide(
          color: ColorConstant.green600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineAmber500:
        return BorderSide(
          color: ColorConstant.amber500,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlue700_1:
        return BorderSide(
          color: ColorConstant.blue700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineRed700:
        return BorderSide(
          color: ColorConstant.red700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray300:
        return BorderSide(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillBlue700:
        return null;
      default:
        return BorderSide(
          color: ColorConstant.blue700,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            13.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.MulishRomanSemiBold12:
        return TextStyle(
          color: ColorConstant.green600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MulishRomanSemiBold12Amber500:
        return TextStyle(
          color: ColorConstant.amber500,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MulishRomanSemiBold12Red700:
        return TextStyle(
          color: ColorConstant.red700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MulishRomanMedium18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroyMedium16:
        return TextStyle(
          color: ColorConstant.bluegray500,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.blue700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder13,
}

enum ButtonPadding {
  PaddingAll6,
  PaddingAll12,
  PaddingAll15,
}

enum ButtonVariant {
  OutlineBlue700,
  OutlineGreen600,
  OutlineAmber500,
  OutlineBlue700_1,
  OutlineRed700,
  FillBlue700,
  OutlineGray300,
}

enum ButtonFontStyle {
  MulishRomanSemiBold12Blue700,
  MulishRomanSemiBold12,
  MulishRomanSemiBold12Amber500,
  MulishRomanSemiBold12Red700,
  MulishRomanMedium18,
  GilroyMedium16,
}
