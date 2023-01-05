import '../payment_links_screen/widgets/payment_links_item_widget.dart';
import 'controller/payment_links_controller.dart';
import 'models/payment_links_item_model.dart';
import 'package:flutter/material.dart';
import 'package:razorpayapp/core/app_export.dart';
import 'package:razorpayapp/widgets/app_bar/appbar_image.dart';
import 'package:razorpayapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:razorpayapp/widgets/app_bar/custom_app_bar.dart';
import 'package:razorpayapp/widgets/custom_button.dart';

class PaymentLinksScreen extends GetWidget<PaymentLinksController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      decoration: AppDecoration.fillGray900,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomAppBar(
                                                height: getVerticalSize(56.00),
                                                leadingWidth: 48,
                                                leading: AppbarImage(
                                                    height: getSize(32.00),
                                                    width: getSize(32.00),
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    margin: getMargin(left: 16),
                                                    onTap: onTapArrowleft),
                                                title: AppbarSubtitle(
                                                    text:
                                                        "lbl_payment_links".tr,
                                                    margin:
                                                        getMargin(left: 16)))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 17, top: 20, right: 17),
                                      child: Text("msg_recent_payment".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMulishRomanBold18Bluegray800))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 24, right: 16),
                                  child: Obx(() => ListView.separated(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return Container(
                                            height: getVerticalSize(0.58),
                                            width: getHorizontalSize(396.00),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray300));
                                      },
                                      itemCount: controller.paymentLinksModelObj
                                          .value.paymentLinksItemList.length,
                                      itemBuilder: (context, index) {
                                        PaymentLinksItemModel model = controller
                                            .paymentLinksModelObj
                                            .value
                                            .paymentLinksItemList[index];
                                        return PaymentLinksItemWidget(model);
                                      }))),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(396.00),
                                  margin:
                                      getMargin(left: 16, top: 16, right: 16),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray300)),
                              CustomButton(
                                  height: 50,
                                  width: 396,
                                  text: "msg_create_payment".tr,
                                  margin: getMargin(
                                      left: 16, top: 39, right: 16, bottom: 5),
                                  variant: ButtonVariant.FillBlue700,
                                  shape: ButtonShape.Square,
                                  padding: ButtonPadding.PaddingAll12,
                                  fontStyle:
                                      ButtonFontStyle.MulishRomanMedium18,
                                  prefixWidget: Container(
                                      margin: getMargin(right: 8),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgPlusSolid)))
                            ]))))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
