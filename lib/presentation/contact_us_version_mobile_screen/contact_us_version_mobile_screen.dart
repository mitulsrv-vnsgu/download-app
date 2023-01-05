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

class ContactUsVersionMobileScreen extends StatelessWidget {
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
                top: 43,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 25,
                      right: 25,
                    ),
                    child: Text(
                      "Contact us",
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
                  Container(
                    width: getHorizontalSize(
                      290.00,
                    ),
                    margin: getMargin(
                      left: 25,
                      top: 11,
                      right: 25,
                    ),
                    child: Text(
                      "We love hearing from our customers. Feel free to share your experience or ask any questions you may have.",
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: ColorConstant.gray801,
                        fontSize: getFontSize(
                          12,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 325,
                    focusNode: FocusNode(),
                    hintText: "First name",
                    margin: getMargin(
                      left: 25,
                      top: 19,
                      right: 25,
                    ),
                  ),
                  CustomTextFormField(
                    width: 325,
                    focusNode: FocusNode(),
                    hintText: "Last name",
                    margin: getMargin(
                      left: 25,
                      top: 20,
                      right: 25,
                    ),
                  ),
                  CustomTextFormField(
                    width: 325,
                    focusNode: FocusNode(),
                    hintText: "Email address",
                    margin: getMargin(
                      left: 25,
                      top: 20,
                      right: 25,
                    ),
                  ),
                  CustomTextFormField(
                    width: 325,
                    focusNode: FocusNode(),
                    hintText: "Subject",
                    margin: getMargin(
                      left: 25,
                      top: 20,
                      right: 25,
                    ),
                  ),
                  CustomTextFormField(
                    width: 325,
                    focusNode: FocusNode(),
                    hintText: "Message",
                    margin: getMargin(
                      left: 25,
                      top: 19,
                      right: 25,
                    ),
                    padding: TextFormFieldPadding.PaddingAll20,
                    textInputAction: TextInputAction.done,
                    maxLines: 15,
                  ),
                  CustomButton(
                    height: 50,
                    width: 325,
                    text: "Submit",
                    margin: getMargin(
                      left: 25,
                      top: 32,
                      right: 25,
                    ),
                    variant: ButtonVariant.FillRed500,
                  ),
                  Container(
                    height: getVerticalSize(
                      348.00,
                    ),
                    width: getHorizontalSize(
                      325.00,
                    ),
                    margin: getMargin(
                      left: 25,
                      top: 50,
                      right: 25,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgScreenshot202,
                          height: getVerticalSize(
                            348.00,
                          ),
                          width: getHorizontalSize(
                            325.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              16.00,
                            ),
                          ),
                          alignment: Alignment.centerLeft,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgTaglocation,
                          height: getVerticalSize(
                            31.00,
                          ),
                          width: getHorizontalSize(
                            23.00,
                          ),
                          alignment: Alignment.bottomRight,
                          margin: getMargin(
                            left: 143,
                            top: 102,
                            right: 143,
                            bottom: 102,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
