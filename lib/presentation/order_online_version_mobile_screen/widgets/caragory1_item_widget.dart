import 'package:flutter/material.dart';
import 'package:mitul_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class Caragory1ItemWidget extends StatelessWidget {
  Caragory1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 10,
        ),
        padding: getPadding(
          left: 18,
          top: 12,
          right: 18,
          bottom: 12,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.bluegray10063,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              12.00,
            ),
          ),
        ),
        child: Text(
          "All catagory",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: TextStyle(
            color: ColorConstant.gray900,
            fontSize: getFontSize(
              12,
            ),
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}
