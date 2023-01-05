import '../controller/payment_links_controller.dart';
import '../models/payment_links_item_model.dart';
import 'package:flutter/material.dart';
import 'package:razorpayapp/core/app_export.dart';
import 'package:razorpayapp/widgets/custom_button.dart';

// ignore: must_be_immutable
class PaymentLinksItemWidget extends StatelessWidget {
  PaymentLinksItemWidget(this.paymentLinksItemModelObj);

  PaymentLinksItemModel paymentLinksItemModelObj;

  var controller = Get.find<PaymentLinksController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 16.0,
        bottom: 16.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  right: 10,
                ),
                child: Text(
                  "lbl_28_00".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMulishRomanBold16.copyWith(
                    height: 1.00,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: getHorizontalSize(
                    188.00,
                  ),
                  margin: getMargin(
                    left: 1,
                    top: 7,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "lbl_11_30_pm".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanRegular14.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgStreeringoutli,
                        height: getSize(
                          16.00,
                        ),
                        width: getSize(
                          16.00,
                        ),
                        margin: getMargin(
                          bottom: 3,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "lbl_test_gmail_com".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanRegular14.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          CustomButton(
            height: 26,
            width: 60,
            text: "lbl_issued".tr,
            margin: getMargin(
              left: 146,
              top: 11,
              bottom: 11,
            ),
          ),
        ],
      ),
    );
  }
}
