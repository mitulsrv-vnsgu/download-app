import 'package:flutter/material.dart';
import 'package:mitul_s_application4/core/app_export.dart';
import 'package:mitul_s_application4/widgets/app_bar/appbar_iconbutton.dart';
import 'package:mitul_s_application4/widgets/app_bar/appbar_image.dart';
import 'package:mitul_s_application4/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:mitul_s_application4/widgets/app_bar/appbar_title.dart';
import 'package:mitul_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:mitul_s_application4/widgets/custom_button.dart';
import 'package:mitul_s_application4/widgets/custom_icon_button.dart';
import 'package:mitul_s_application4/widgets/custom_text_form_field.dart';

class ReservationVersionMobileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 51,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 25,
                        right: 25,
                      ),
                      child: Text(
                        "Book a table",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray900,
                          fontSize: getFontSize(
                            30,
                          ),
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle150,
                    height: getVerticalSize(
                      273.00,
                    ),
                    width: getHorizontalSize(
                      325.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    alignment: Alignment.center,
                    margin: getMargin(
                      left: 25,
                      top: 23,
                      right: 25,
                    ),
                  ),
                  CustomTextFormField(
                    width: 321,
                    focusNode: FocusNode(),
                    hintText: "Date",
                    margin: getMargin(
                      left: 25,
                      top: 24,
                      right: 25,
                    ),
                    alignment: Alignment.center,
                    suffix: Container(
                      margin: getMargin(
                        left: 30,
                        top: 17,
                        right: 16,
                        bottom: 18,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgRectangle219x9,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      minWidth: getHorizontalSize(
                        14.00,
                      ),
                      minHeight: getVerticalSize(
                        14.00,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 321,
                    focusNode: FocusNode(),
                    hintText: "Time",
                    margin: getMargin(
                      left: 25,
                      top: 24,
                      right: 25,
                    ),
                    alignment: Alignment.center,
                    suffix: Container(
                      margin: getMargin(
                        left: 30,
                        top: 15,
                        right: 16,
                        bottom: 19,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgRectangle219x9,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      minWidth: getHorizontalSize(
                        14.00,
                      ),
                      minHeight: getVerticalSize(
                        14.00,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 321,
                    focusNode: FocusNode(),
                    hintText: "Party size",
                    margin: getMargin(
                      left: 25,
                      top: 24,
                      right: 25,
                    ),
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.center,
                    suffix: Container(
                      margin: getMargin(
                        left: 30,
                        top: 15,
                        right: 16,
                        bottom: 20,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgRectangle219x9,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      minWidth: getHorizontalSize(
                        14.00,
                      ),
                      minHeight: getVerticalSize(
                        14.00,
                      ),
                    ),
                  ),
                  CustomButton(
                    height: 50,
                    width: 321,
                    text: "Book now",
                    margin: getMargin(
                      left: 25,
                      top: 24,
                      right: 25,
                    ),
                    shape: ButtonShape.RoundedBorder8,
                    fontStyle: ButtonFontStyle.PoppinsSemiBold16,
                    alignment: Alignment.center,
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 100,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray902,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 25,
                              top: 50,
                              right: 25,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  padding: getPadding(
                                    left: 16,
                                    top: 12,
                                    right: 16,
                                    bottom: 12,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.red400,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        25.50,
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    "F",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        25,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 16,
                                    bottom: 16,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Foodio",
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              18,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ".",
                                          style: TextStyle(
                                            color: ColorConstant.red400,
                                            fontSize: getFontSize(
                                              18,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            310.00,
                          ),
                          margin: getMargin(
                            left: 25,
                            top: 38,
                            right: 25,
                          ),
                          child: Text(
                            "Viverra gravida morbi egestas facilisis tortor netus non duis tempor. ",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray300,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 25,
                              top: 35,
                              right: 25,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomIconButton(
                                  height: 40,
                                  width: 40,
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgGroup,
                                  ),
                                ),
                                CustomIconButton(
                                  height: 40,
                                  width: 40,
                                  margin: getMargin(
                                    left: 20,
                                  ),
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgInstagram,
                                  ),
                                ),
                                CustomIconButton(
                                  height: 40,
                                  width: 40,
                                  margin: getMargin(
                                    left: 20,
                                  ),
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgFacebook,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 25,
                              top: 54,
                              right: 25,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          right: 10,
                                        ),
                                        child: Text(
                                          "Page",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.red400,
                                            fontSize: getFontSize(
                                              18,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 28,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "Home",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.gray300,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 22,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "Menu",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.gray300,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 21,
                                        ),
                                        child: Text(
                                          "Order online",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.gray300,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 23,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "Catering",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.gray300,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 17,
                                          right: 3,
                                        ),
                                        child: Text(
                                          "Reservation",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.gray300,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 74,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Information",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant.red400,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 32,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "About us",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.gray300,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 21,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "Testimonial",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.gray300,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 22,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "Event",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.gray300,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 25,
                            top: 38,
                            right: 25,
                          ),
                          child: Text(
                            "Get in touch",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.red400,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            242.00,
                          ),
                          margin: getMargin(
                            left: 25,
                            top: 33,
                            right: 25,
                          ),
                          child: Text(
                            "3247 Johnson Ave, Bronx, NY 10463, Amerika Serikat",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray300,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 25,
                            top: 25,
                            right: 25,
                          ),
                          child: Text(
                            "delizioso@gmail.com",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray300,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 25,
                            top: 17,
                            right: 25,
                          ),
                          child: Text(
                            "+123 4567 8901",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray300,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 25,
                              top: 49,
                              right: 25,
                              bottom: 55,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "Copyright",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.gray300,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 5,
                                    top: 3,
                                    bottom: 1,
                                  ),
                                  padding: getPadding(
                                    left: 3,
                                    top: 1,
                                    right: 3,
                                    bottom: 1,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        6.88,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: ColorConstant.gray300,
                                      width: getHorizontalSize(
                                        1.07,
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    "c",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.gray300,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 1,
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "2022 Foodio",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.gray300,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
