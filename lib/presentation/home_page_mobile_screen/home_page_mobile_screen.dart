import '../home_page_mobile_screen/widgets/caragory2_item_widget.dart';
import '../home_page_mobile_screen/widgets/listkisspngitalian_one_item_widget.dart';
import '../home_page_mobile_screen/widgets/listrectangle151_item_widget.dart';
import '../home_page_mobile_screen/widgets/sliderthree_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:mitul_s_application4/core/app_export.dart';
import 'package:mitul_s_application4/widgets/app_bar/appbar_iconbutton.dart';
import 'package:mitul_s_application4/widgets/app_bar/appbar_image.dart';
import 'package:mitul_s_application4/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:mitul_s_application4/widgets/app_bar/appbar_title.dart';
import 'package:mitul_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:mitul_s_application4/widgets/custom_button.dart';
import 'package:mitul_s_application4/widgets/custom_icon_button.dart';

class HomePageMobileScreen extends StatelessWidget {
  int silderIndex = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 60,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        1431.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              margin: getMargin(
                                left: 25,
                                right: 25,
                                bottom: 10,
                              ),
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(
                                    0.5,
                                    -3.0616171314629196e-17,
                                  ),
                                  end: Alignment(
                                    0.5,
                                    0.9999999999999999,
                                  ),
                                  colors: [
                                    ColorConstant.red4007f,
                                    ColorConstant.red4007f,
                                  ],
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      236.00,
                                    ),
                                    margin: getMargin(
                                      right: 10,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "Best Restaurant\nIn ",
                                            style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(
                                                42,
                                              ),
                                              fontFamily: 'Open Sans',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "Town.",
                                            style: TextStyle(
                                              color: ColorConstant.red400,
                                              fontSize: getFontSize(
                                                42,
                                              ),
                                              fontFamily: 'Open Sans',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      287.00,
                                    ),
                                    margin: getMargin(
                                      top: 16,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "We provide best food in town, we provide home delivery and dine in services.",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.gray801,
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
                                      top: 19,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomButton(
                                          height: 44,
                                          width: 155,
                                          text: "Order now",
                                        ),
                                        CustomButton(
                                          height: 44,
                                          width: 155,
                                          text: "Reservation",
                                          variant: ButtonVariant.FillRed40063,
                                          fontStyle: ButtonFontStyle
                                              .PoppinsSemiBold14Red400,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      278.00,
                                    ),
                                    width: getHorizontalSize(
                                      325.00,
                                    ),
                                    margin: getMargin(
                                      top: 50,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgKisspngromaine,
                                          height: getVerticalSize(
                                            137.00,
                                          ),
                                          width: getHorizontalSize(
                                            134.00,
                                          ),
                                          alignment: Alignment.bottomRight,
                                          margin: getMargin(
                                            left: 10,
                                            top: 10,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgKisspngromaine110x100,
                                          height: getVerticalSize(
                                            110.00,
                                          ),
                                          width: getHorizontalSize(
                                            100.00,
                                          ),
                                          alignment: Alignment.topLeft,
                                          margin: getMargin(
                                            right: 10,
                                            bottom: 10,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgKisspngitalian,
                                          height: getSize(
                                            228.00,
                                          ),
                                          width: getSize(
                                            228.00,
                                          ),
                                          alignment: Alignment.topCenter,
                                          margin: getMargin(
                                            left: 43,
                                            top: 18,
                                            right: 43,
                                            bottom: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: size.width,
                              margin: getMargin(
                                top: 10,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.green50063,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      239.00,
                                    ),
                                    margin: getMargin(
                                      left: 25,
                                      top: 51,
                                      right: 25,
                                    ),
                                    child: Text(
                                      "Our Most \nPopular Dish.",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.red400,
                                        fontSize: getFontSize(
                                          36,
                                        ),
                                        fontFamily: 'Open Sans',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      285.00,
                                    ),
                                    margin: getMargin(
                                      left: 25,
                                      top: 16,
                                      right: 25,
                                    ),
                                    child: Text(
                                      "This dish is full of flavor and nutrition! Quinoa is a complete protein, providing all the essential amino acids your body needs, and is also a good source of fiber.",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.gray801,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                  CustomButton(
                                    height: 55,
                                    width: 325,
                                    text: "See our menu",
                                    margin: getMargin(
                                      left: 25,
                                      top: 29,
                                      right: 25,
                                    ),
                                    shape: ButtonShape.RoundedBorder16,
                                    padding: ButtonPadding.PaddingAll20,
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        315.00,
                                      ),
                                      width: getHorizontalSize(
                                        324.00,
                                      ),
                                      margin: getMargin(
                                        left: 25,
                                        top: 34,
                                        right: 25,
                                        bottom: 40,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                              height: getSize(
                                                281.00,
                                              ),
                                              width: getSize(
                                                281.00,
                                              ),
                                              margin: getMargin(
                                                left: 10,
                                                top: 13,
                                                bottom: 13,
                                              ),
                                              decoration: BoxDecoration(),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgUnsplashuxrhru,
                                                    height: getSize(
                                                      281.00,
                                                    ),
                                                    width: getSize(
                                                      281.00,
                                                    ),
                                                    radius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        140.90,
                                                      ),
                                                    ),
                                                    alignment: Alignment.center,
                                                    margin: getMargin(
                                                      top: 1,
                                                      right: 1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgUnsplashxetv9n,
                                                    height: getSize(
                                                      281.00,
                                                    ),
                                                    width: getSize(
                                                      281.00,
                                                    ),
                                                    radius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        140.99,
                                                      ),
                                                    ),
                                                    alignment:
                                                        Alignment.centerLeft,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgKisspngleafpe,
                                            height: getVerticalSize(
                                              98.00,
                                            ),
                                            width: getHorizontalSize(
                                              104.00,
                                            ),
                                            alignment: Alignment.bottomLeft,
                                            margin: getMargin(
                                              top: 25,
                                              right: 10,
                                              bottom: 25,
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgKisspngleafpe66x62,
                                            height: getVerticalSize(
                                              66.00,
                                            ),
                                            width: getHorizontalSize(
                                              62.00,
                                            ),
                                            alignment: Alignment.bottomRight,
                                            margin: getMargin(
                                              left: 114,
                                              top: 10,
                                              right: 114,
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgKisspngleafpe88x86,
                                            height: getVerticalSize(
                                              88.00,
                                            ),
                                            width: getHorizontalSize(
                                              86.00,
                                            ),
                                            alignment: Alignment.topRight,
                                            margin: getMargin(
                                              left: 10,
                                              right: 7,
                                              bottom: 10,
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
                  Container(
                    width: getHorizontalSize(
                      220.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      top: 100,
                      right: 24,
                    ),
                    child: Text(
                      "Our popular menu",
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: ColorConstant.gray900,
                        fontSize: getFontSize(
                          36,
                        ),
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: getPadding(
                        left: 10,
                        top: 32,
                      ),
                      child: IntrinsicWidth(
                        child: Container(
                          height: getVerticalSize(
                            40.00,
                          ),
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: 5,
                            itemBuilder: (context, index) {
                              return Caragory2ItemWidget();
                            },
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 30,
                      right: 24,
                    ),
                    child: ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: 2,
                      itemBuilder: (context, index) {
                        return ListkisspngitalianOneItemWidget();
                      },
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 100,
                      right: 24,
                    ),
                    child: Text(
                      "Our Popular Chef",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray900,
                        fontSize: getFontSize(
                          36,
                        ),
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 32,
                      right: 24,
                    ),
                    child: ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: 2,
                      itemBuilder: (context, index) {
                        return Listrectangle151ItemWidget();
                      },
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      267.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      top: 104,
                      right: 24,
                    ),
                    child: Text(
                      "What Our Customers Say",
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: ColorConstant.gray900,
                        fontSize: getFontSize(
                          36,
                        ),
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      374.00,
                    ),
                    width: getHorizontalSize(
                      325.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      top: 32,
                      right: 24,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        CustomIconButton(
                          height: 60,
                          width: 60,
                          margin: getMargin(
                            left: 91,
                            top: 10,
                            right: 91,
                          ),
                          variant: IconButtonVariant.OutlineRed5000f,
                          shape: IconButtonShape.CircleBorder30,
                          padding: IconButtonPadding.PaddingAll18,
                          alignment: Alignment.bottomRight,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgGroup81,
                          ),
                        ),
                        CustomIconButton(
                          height: 60,
                          width: 60,
                          margin: getMargin(
                            left: 90,
                            top: 10,
                            right: 90,
                          ),
                          variant: IconButtonVariant.OutlineBlack9000f,
                          shape: IconButtonShape.CircleBorder30,
                          padding: IconButtonPadding.PaddingAll18,
                          alignment: Alignment.bottomLeft,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgGroup82,
                          ),
                        ),
                        CarouselSlider.builder(
                          options: CarouselOptions(
                            height: getVerticalSize(
                              374.00,
                            ),
                            initialPage: 0,
                            autoPlay: true,
                            viewportFraction: 1.0,
                            enableInfiniteScroll: false,
                            scrollDirection: Axis.horizontal,
                            onPageChanged: (index, reason) {
                              silderIndex = index;
                            },
                          ),
                          itemCount: 1,
                          itemBuilder: (context, index, realIndex) {
                            return SliderthreeItemWidget();
                          },
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 24,
                      top: 100,
                      right: 24,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.red4006c,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          24.00,
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            266.00,
                          ),
                          margin: getMargin(
                            left: 25,
                            top: 47,
                            right: 25,
                          ),
                          child: Text(
                            "Hungry? We are open now..",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: ColorConstant.gray900,
                              fontSize: getFontSize(
                                36,
                              ),
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: 44,
                          width: 276,
                          text: "Order now",
                          margin: getMargin(
                            left: 25,
                            top: 24,
                            right: 25,
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 25,
                            top: 16,
                            right: 25,
                            bottom: 36,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 14,
                            right: 90,
                            bottom: 14,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA70087,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                12.00,
                              ),
                            ),
                          ),
                          child: Text(
                            "Reservation",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.red400,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
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
