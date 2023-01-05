import 'package:flutter/material.dart';
import 'package:mitul_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class ListkisspngitalianOneItemWidget extends StatelessWidget {
  ListkisspngitalianOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                18.00,
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getSize(
                  114.00,
                ),
                width: getSize(
                  114.00,
                ),
                margin: getMargin(
                  left: 13,
                  top: 12,
                  right: 13,
                ),
                decoration: BoxDecoration(),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgKisspngitalian,
                      height: getSize(
                        114.00,
                      ),
                      width: getSize(
                        114.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          57.00,
                        ),
                      ),
                      alignment: Alignment.centerLeft,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getSize(
                          114.00,
                        ),
                        width: getSize(
                          114.00,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgUnsplashsqymtd1,
                              height: getSize(
                                114.00,
                              ),
                              width: getSize(
                                114.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  57.00,
                                ),
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgUnsplashkfdsmd1,
                              height: getSize(
                                114.00,
                              ),
                              width: getSize(
                                114.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  57.00,
                                ),
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 10,
                  right: 13,
                ),
                child: Text(
                  "Splitza Signature",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.gray900,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 6,
                  right: 13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgStar13,
                      height: getSize(
                        10.00,
                      ),
                      width: getSize(
                        10.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          0.50,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar73,
                      height: getSize(
                        10.00,
                      ),
                      width: getSize(
                        10.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          0.50,
                        ),
                      ),
                      margin: getMargin(
                        left: 4,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar53,
                      height: getSize(
                        10.00,
                      ),
                      width: getSize(
                        10.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          0.50,
                        ),
                      ),
                      margin: getMargin(
                        left: 4,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar63,
                      height: getSize(
                        10.00,
                      ),
                      width: getSize(
                        10.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          0.50,
                        ),
                      ),
                      margin: getMargin(
                        left: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  129.00,
                ),
                margin: getMargin(
                  left: 13,
                  top: 10,
                  right: 12,
                ),
                child: Text(
                  "Lorem ipsum dolor sit amet, consecte...",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: ColorConstant.gray800,
                    fontSize: getFontSize(
                      12,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  130.00,
                ),
                margin: getMargin(
                  left: 13,
                  top: 10,
                  right: 12,
                  bottom: 12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 9,
                        bottom: 3,
                      ),
                      child: Text(
                        "\$12.05",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray901,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.red400,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            16.00,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          32.00,
                        ),
                        width: getSize(
                          32.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.red400,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              16.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgGroup110,
                              height: getSize(
                                10.00,
                              ),
                              width: getSize(
                                10.00,
                              ),
                              alignment: Alignment.center,
                              margin: getMargin(
                                all: 11,
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
        Container(
          margin: getMargin(
            left: 15,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                18.00,
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgUnsplasho3wkh1,
                height: getSize(
                  114.00,
                ),
                width: getSize(
                  114.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    57.00,
                  ),
                ),
                margin: getMargin(
                  left: 13,
                  top: 12,
                  right: 13,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 12,
                  right: 13,
                ),
                child: Text(
                  "Penne Alla Vodak",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.gray900,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 10,
                  right: 13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgStar14,
                      height: getSize(
                        10.00,
                      ),
                      width: getSize(
                        10.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          0.50,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar74,
                      height: getSize(
                        10.00,
                      ),
                      width: getSize(
                        10.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          0.50,
                        ),
                      ),
                      margin: getMargin(
                        left: 4,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar54,
                      height: getSize(
                        10.00,
                      ),
                      width: getSize(
                        10.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          0.50,
                        ),
                      ),
                      margin: getMargin(
                        left: 4,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar64,
                      height: getSize(
                        10.00,
                      ),
                      width: getSize(
                        10.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          0.50,
                        ),
                      ),
                      margin: getMargin(
                        left: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  129.00,
                ),
                margin: getMargin(
                  left: 13,
                  top: 10,
                  right: 12,
                ),
                child: Text(
                  "Lorem ipsum dolor sit amet, consecte...",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: ColorConstant.gray800,
                    fontSize: getFontSize(
                      12,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  130.00,
                ),
                margin: getMargin(
                  left: 13,
                  top: 10,
                  right: 12,
                  bottom: 12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 9,
                        bottom: 3,
                      ),
                      child: Text(
                        "\$12.05",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray901,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.red400,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            16.00,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          32.00,
                        ),
                        width: getSize(
                          32.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.red400,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              16.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgGroup110,
                              height: getSize(
                                10.00,
                              ),
                              width: getSize(
                                10.00,
                              ),
                              alignment: Alignment.center,
                              margin: getMargin(
                                all: 11,
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
      ],
    );
  }
}
