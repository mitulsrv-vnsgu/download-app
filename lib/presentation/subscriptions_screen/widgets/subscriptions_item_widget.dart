import '../controller/subscriptions_controller.dart';
import '../models/subscriptions_item_model.dart';
import 'package:flutter/material.dart';
import 'package:razorpayapp/core/app_export.dart';
import 'package:razorpayapp/widgets/custom_button.dart';

// ignore: must_be_immutable
class SubscriptionsItemWidget extends StatelessWidget {
  SubscriptionsItemWidget(this.subscriptionsItemModelObj);

  SubscriptionsItemModel subscriptionsItemModelObj;

  var controller = Get.find<SubscriptionsController>();

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
          Padding(
            padding: getPadding(
              top: 4,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_plink_jm0q7esnm".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMulishRomanSemiBold16.copyWith(
                    height: 1.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                    right: 10,
                  ),
                  child: Text(
                    "msg_27_jun_2022_10".tr,
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
          CustomButton(
            height: 26,
            width: 60,
            text: "lbl_issued".tr,
            margin: getMargin(
              left: 153,
              top: 11,
              bottom: 11,
            ),
          ),
        ],
      ),
    );
  }
}
