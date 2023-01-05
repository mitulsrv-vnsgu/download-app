import 'package:flutter/material.dart';
import 'package:mitul_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class SliderthreeItemWidget extends StatelessWidget {
  SliderthreeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              svgPath: ImageConstant.img,
              height: getVerticalSize(
                23.00,
              ),
              width: getHorizontalSize(
                34.00,
              ),
              alignment: Alignment.centerLeft,
              margin: getMargin(
                left: 15,
                top: 30,
                right: 15,
              ),
            ),
            Container(
              width: getHorizontalSize(
                214.00,
              ),
              margin: getMargin(
                left: 15,
                top: 16,
                right: 15,
              ),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Facilisis ultricies at eleifend proin. Congue nibh nulla malesuada ultricies nec quam ",
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
            CustomImageView(
              svgPath: ImageConstant.img23x34,
              height: getVerticalSize(
                23.00,
              ),
              width: getHorizontalSize(
                34.00,
              ),
              alignment: Alignment.centerRight,
              margin: getMargin(
                left: 16,
                top: 7,
                right: 16,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 15,
                top: 15,
                right: 15,
                bottom: 47,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse28,
                    height: getSize(
                      48.00,
                    ),
                    width: getSize(
                      48.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        24.05,
                      ),
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 5,
                      top: 8,
                      right: 1,
                      bottom: 5,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Starla Virgoun",
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
                            left: 8,
                            top: 10,
                            right: 8,
                          ),
                          child: Text(
                            "Financial advisor",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray801,
                              fontSize: getFontSize(
                                10,
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
          ],
        ),
      ),
    );
  }
}
