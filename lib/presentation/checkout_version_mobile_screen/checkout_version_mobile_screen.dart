import 'package:flutter/material.dart';
import 'package:mitul_s_application4/core/app_export.dart';
import 'package:mitul_s_application4/widgets/app_bar/appbar_iconbutton.dart';
import 'package:mitul_s_application4/widgets/app_bar/appbar_image.dart';
import 'package:mitul_s_application4/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:mitul_s_application4/widgets/app_bar/appbar_title.dart';
import 'package:mitul_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:mitul_s_application4/widgets/custom_button.dart';
import 'package:mitul_s_application4/widgets/custom_icon_button.dart';
import 'package:mitul_s_application4/widgets/custom_radio_button.dart';
import 'package:mitul_s_application4/widgets/custom_text_form_field.dart';

class CheckoutVersionMobileScreen extends StatelessWidget {
  String radioGroup = "";

  List<String> radioList = ["lbl_order_now2", "lbl_order_later"];

  String radioGroup1 = "";

  List<String> radioList1 = ["lbl_delivery", "lbl_take_a_way"];

  String radioGroup2 = "";

  String radioGroup3 = "";

  String radioGroup4 = "";

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
                top: 42,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 25,
                      right: 25,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            bottom: 6,
                          ),
                          color: ColorConstant.gray900,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                15.00,
                              ),
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              30.00,
                            ),
                            width: getSize(
                              30.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray900,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15.00,
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgRectangle1309x9,
                                  height: getSize(
                                    9.00,
                                  ),
                                  width: getSize(
                                    9.00,
                                  ),
                                  alignment: Alignment.centerRight,
                                  margin: getMargin(
                                    left: 10,
                                    top: 10,
                                    right: 9,
                                    bottom: 10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 61,
                            top: 1,
                          ),
                          child: Text(
                            "Checkout",
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
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 25,
                      top: 37,
                      right: 25,
                    ),
                    child: Text(
                      "Shipping address",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 25,
                        top: 14,
                        right: 25,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          CustomTextFormField(
                            width: 231,
                            focusNode: FocusNode(),
                            hintText: "1131 Ogden Ave, Bronx, NY 10452...",
                            margin: getMargin(
                              top: 1,
                            ),
                          ),
                          CustomButton(
                            height: 50,
                            width: 84,
                            text: "Change",
                            margin: getMargin(
                              left: 10,
                              bottom: 1,
                            ),
                            variant: ButtonVariant.FillBlue400,
                            shape: ButtonShape.RoundedBorder8,
                            fontStyle: ButtonFontStyle.PoppinsSemiBold12,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 25,
                      top: 32,
                      right: 25,
                    ),
                    child: Text(
                      "Data order",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 325,
                    focusNode: FocusNode(),
                    hintText: "First name",
                    margin: getMargin(
                      left: 25,
                      top: 21,
                      right: 25,
                    ),
                    alignment: Alignment.center,
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
                    alignment: Alignment.center,
                  ),
                  CustomTextFormField(
                    width: 325,
                    focusNode: FocusNode(),
                    hintText: "Phone number",
                    margin: getMargin(
                      left: 25,
                      top: 20,
                      right: 25,
                    ),
                    alignment: Alignment.center,
                    prefix: Container(
                      padding: getPadding(
                        left: 30,
                        top: 9,
                        right: 6,
                        bottom: 13,
                      ),
                      margin: getMargin(
                        left: 14,
                        top: 9,
                        right: 8,
                        bottom: 7,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            5.00,
                          ),
                        ),
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgRectangle21,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      minWidth: getSize(
                        9.00,
                      ),
                      minHeight: getSize(
                        9.00,
                      ),
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
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 25,
                        top: 20,
                        right: 25,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            8.00,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.gray400,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 16,
                              bottom: 16,
                            ),
                            child: Text(
                              "Select an accasion (optional)",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray500,
                                fontSize: getFontSize(
                                  11.927189826965332,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgRectangle219x9,
                            height: getSize(
                              9.00,
                            ),
                            width: getSize(
                              9.00,
                            ),
                            margin: getMargin(
                              top: 18,
                              right: 30,
                              bottom: 22,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 325,
                    focusNode: FocusNode(),
                    hintText: "Add a special request",
                    margin: getMargin(
                      left: 25,
                      top: 19,
                      right: 25,
                    ),
                    padding: TextFormFieldPadding.PaddingAll20,
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.center,
                    maxLines: 15,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 25,
                      top: 36,
                      right: 25,
                    ),
                    child: Text(
                      "Order time",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 25,
                      top: 19,
                      right: 25,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          children: [
                            CustomRadioButton(
                              text: "Order now",
                              value: radioList[0],
                              groupValue: radioGroup,
                              margin: getMargin(
                                bottom: 1,
                              ),
                              onChange: (value) {
                                radioGroup = value;
                              },
                            ),
                            CustomRadioButton(
                              text: "Order later",
                              value: radioList[1],
                              groupValue: radioGroup,
                              margin: getMargin(
                                left: 66,
                                top: 1,
                              ),
                              onChange: (value) {
                                radioGroup = value;
                              },
                            ),
                          ],
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgRectangle21,
                          height: getSize(
                            9.00,
                          ),
                          width: getSize(
                            9.00,
                          ),
                          margin: getMargin(
                            left: 13,
                            top: 6,
                            bottom: 8,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 25,
                      top: 30,
                      right: 25,
                    ),
                    child: Text(
                      "Order method",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 25,
                      top: 15,
                      right: 25,
                    ),
                    child: Row(
                      children: [
                        CustomRadioButton(
                          text: "Delivery",
                          value: radioList1[0],
                          groupValue: radioGroup1,
                          margin: getMargin(
                            bottom: 1,
                          ),
                          onChange: (value) {
                            radioGroup1 = value;
                          },
                        ),
                        CustomRadioButton(
                          text: "Take a way",
                          value: radioList1[1],
                          groupValue: radioGroup1,
                          margin: getMargin(
                            left: 83,
                            top: 1,
                          ),
                          onChange: (value) {
                            radioGroup1 = value;
                          },
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 25,
                      top: 34,
                      right: 25,
                    ),
                    child: Text(
                      "Payment method",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        left: 25,
                        top: 14,
                        right: 25,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray10063,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 25,
                                top: 13,
                                right: 25,
                                bottom: 13,
                              ),
                              child: CustomRadioButton(
                                text: "Cash On Delivery",
                                value: "msg_cash_on_deliver",
                                groupValue: radioGroup2,
                                margin: getMargin(
                                  left: 25,
                                  top: 13,
                                  right: 25,
                                  bottom: 13,
                                ),
                                onChange: (value) {
                                  radioGroup2 = value;
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        left: 25,
                        top: 15,
                        right: 25,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray10063,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 25,
                                top: 13,
                                right: 25,
                                bottom: 13,
                              ),
                              child: CustomRadioButton(
                                text: "BCA Virtual Account",
                                value: "msg_bca_virtual_acc",
                                groupValue: radioGroup3,
                                margin: getMargin(
                                  left: 25,
                                  top: 13,
                                  right: 25,
                                  bottom: 13,
                                ),
                                onChange: (value) {
                                  radioGroup3 = value;
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        left: 25,
                        top: 15,
                        right: 25,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray10063,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 25,
                                top: 13,
                                right: 25,
                                bottom: 13,
                              ),
                              child: CustomRadioButton(
                                text: "Credit Card",
                                value: "lbl_credit_card",
                                groupValue: radioGroup4,
                                margin: getMargin(
                                  left: 25,
                                  top: 13,
                                  right: 25,
                                  bottom: 13,
                                ),
                                onChange: (value) {
                                  radioGroup4 = value;
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomButton(
                    height: 60,
                    width: 325,
                    text: "Order now",
                    margin: getMargin(
                      left: 25,
                      top: 30,
                      right: 25,
                    ),
                    padding: ButtonPadding.PaddingAll20,
                    fontStyle: ButtonFontStyle.PoppinsRegular16,
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
