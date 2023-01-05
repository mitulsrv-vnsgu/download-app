import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:mitul_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class Listkisspngitalian2ItemWidget extends StatelessWidget {
  Listkisspngitalian2ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            right: 14.660004,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                19.00,
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
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgKisspngitalian,
                      height: getSize(
                        113.00,
                      ),
                      width: getSize(
                        113.00,
                      ),
                      alignment: Alignment.center,
                      margin: getMargin(
                        top: 1,
                        right: 1,
                      ),
                    ),
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
                      alignment: Alignment.center,
                      margin: getMargin(
                        left: 1,
                        bottom: 1,
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
                  top: 5,
                  right: 13,
                ),
                child: RatingBar.builder(
                  initialRating: 4,
                  minRating: 0,
                  direction: Axis.horizontal,
                  allowHalfRating: false,
                  itemSize: getVerticalSize(
                    9.00,
                  ),
                  unratedColor: ColorConstant.whiteA700,
                  itemCount: 5,
                  updateOnDrag: true,
                  onRatingUpdate: (rating) {},
                  itemBuilder: (context, _) {
                    return Icon(
                      Icons.star,
                      color: ColorConstant.red400,
                    );
                  },
                ),
              ),
              Container(
                width: getHorizontalSize(
                  129.00,
                ),
                margin: getMargin(
                  left: 13,
                  top: 12,
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
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 10,
                  right: 13,
                  bottom: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 8,
                        bottom: 4,
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
                    CustomImageView(
                      svgPath: ImageConstant.imgAdd33x33,
                      height: getSize(
                        33.00,
                      ),
                      width: getSize(
                        33.00,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
