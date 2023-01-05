import 'package:flutter/material.dart';
import 'package:mitul_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class Listkisspngitalian1ItemWidget extends StatelessWidget {
  Listkisspngitalian1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 7.5,
          bottom: 7.5,
        ),
        child: Row(
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
                    margin: getMargin(
                      left: 13,
                      top: 12,
                      right: 13,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 13,
                      top: 10,
                      right: 13,
                    ),
                    child: Text(
                      "Spaghetti",
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
                          svgPath: ImageConstant.imgStar1,
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
                          svgPath: ImageConstant.imgStar7,
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
                          svgPath: ImageConstant.imgStar5,
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
                          svgPath: ImageConstant.imgStar6,
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
                                  imagePath: ImageConstant.imgUnsplashx8sc8r,
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
                                  imagePath: ImageConstant.imgUnsplashuzmwi5,
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
                      "Gnocchi",
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
                          svgPath: ImageConstant.imgStar110x10,
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
                          svgPath: ImageConstant.imgStar710x10,
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
                          svgPath: ImageConstant.imgStar510x10,
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
                          svgPath: ImageConstant.imgStar610x10,
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
        ),
      ),
    );
  }
}
