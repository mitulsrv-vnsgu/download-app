import '../subscriptions_screen/widgets/subscriptions_item_widget.dart';
import 'controller/subscriptions_controller.dart';
import 'models/subscriptions_item_model.dart';
import 'package:flutter/material.dart';
import 'package:razorpayapp/core/app_export.dart';
import 'package:razorpayapp/widgets/app_bar/appbar_image.dart';
import 'package:razorpayapp/widgets/app_bar/appbar_title.dart';
import 'package:razorpayapp/widgets/app_bar/custom_app_bar.dart';
import 'package:razorpayapp/widgets/custom_button.dart';

class SubscriptionsScreen extends GetWidget<SubscriptionsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray104,
            appBar: CustomAppBar(
                height: getVerticalSize(80.00),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(32.00),
                    width: getSize(32.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 24, bottom: 24),
                    onTap: onTapArrowleft1),
                title: AppbarTitle(
                    text: "lbl_subscriptions".tr, margin: getMargin(left: 16)),
                styleType: Style.bgFillGray900),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray300)),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(top: 12),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 16, right: 16),
                                            child: Text(
                                                "msg_my_subscription"
                                                    .tr
                                                    .toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMulishRomanBold18Bluegray800)),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 24, right: 16),
                                            child: Obx(() => ListView.separated(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                separatorBuilder:
                                                    (context, index) {
                                                  return Container(
                                                      height:
                                                          getVerticalSize(0.58),
                                                      width: getHorizontalSize(
                                                          396.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray300));
                                                },
                                                itemCount: controller
                                                    .subscriptionsModelObj
                                                    .value
                                                    .subscriptionsItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  SubscriptionsItemModel model =
                                                      controller
                                                          .subscriptionsModelObj
                                                          .value
                                                          .subscriptionsItemList[index];
                                                  return SubscriptionsItemWidget(
                                                      model);
                                                }))),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(396.00),
                                            margin: getMargin(
                                                left: 16,
                                                top: 16,
                                                right: 16,
                                                bottom: 11),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray300))
                                      ])),
                              CustomButton(
                                  height: 50,
                                  width: 396,
                                  text: "msg_create_new_subs".tr,
                                  margin: getMargin(
                                      left: 16, top: 24, right: 16, bottom: 5),
                                  variant: ButtonVariant.FillBlue700,
                                  shape: ButtonShape.Square,
                                  padding: ButtonPadding.PaddingAll12,
                                  fontStyle:
                                      ButtonFontStyle.MulishRomanMedium18,
                                  prefixWidget: Container(
                                      margin: getMargin(right: 8),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgPlusSolid)),
                                  alignment: Alignment.center)
                            ]))))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
