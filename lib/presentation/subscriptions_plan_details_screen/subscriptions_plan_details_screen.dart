import 'controller/subscriptions_plan_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:razorpayapp/core/app_export.dart';
import 'package:razorpayapp/widgets/app_bar/appbar_image.dart';
import 'package:razorpayapp/widgets/app_bar/custom_app_bar.dart';
import 'package:razorpayapp/widgets/custom_button.dart';
import 'package:razorpayapp/widgets/custom_drop_down.dart';
import 'package:razorpayapp/widgets/custom_text_form_field.dart';

class SubscriptionsPlanDetailsScreen
    extends GetWidget<SubscriptionsPlanDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
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
                title: Padding(
                    padding: getPadding(left: 16),
                    child: Text("msg_create_subscrip".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMulishRomanSemiBold18)),
                styleType: Style.bgFillGray900),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 23, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, right: 16),
                                      child: Text("msg_provide_details".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMulishRomanMedium16
                                              .copyWith(height: 1.00)))),
                              CustomImageView(
                                  svgPath: ImageConstant.imgGroup292,
                                  height: getVerticalSize(24.00),
                                  width: getHorizontalSize(360.00),
                                  margin:
                                      getMargin(left: 16, top: 24, right: 16)),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 16, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(52.00),
                                            child: Text("lbl_plan_details".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtMulishRomanSemiBold16)),
                                        Container(
                                            width: getHorizontalSize(52.00),
                                            child: Text("lbl_link_details".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtMulishRomanSemiBold16)),
                                        Padding(
                                            padding: getPadding(bottom: 20),
                                            child: Text("lbl_review".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMulishRomanSemiBold16))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 16, top: 32, right: 16),
                                      child: Text("lbl_plan_details".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMulishRomanBold18Blue700))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 63),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 24,
                                                    right: 16),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "lbl_select_plan2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .bluegray800,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.25)),
                                                      TextSpan(
                                                          text: "lbl".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.25))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            CustomDropDown(
                                                width: 396,
                                                focusNode: FocusNode(),
                                                icon: Container(
                                                    margin: getMargin(
                                                        left: 30, right: 12),
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowdown)),
                                                hintText: "lbl_test_1".tr,
                                                margin: getMargin(
                                                    left: 16,
                                                    top: 9,
                                                    right: 16),
                                                alignment: Alignment.center,
                                                items: controller
                                                    .subscriptionsPlanDetailsModelObj
                                                    .value
                                                    .dropdownItemList,
                                                onChanged: (value) {
                                                  controller.onSelected(value);
                                                }),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 16,
                                                        top: 8,
                                                        right: 16),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 12,
                                                                      bottom:
                                                                          12),
                                                              child: Text(
                                                                  "lbl_15_00"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMulishRomanSemiBold16Bluegray500
                                                                      .copyWith(
                                                                          height:
                                                                              1.00))),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgTimesoutline,
                                                              height: getSize(
                                                                  16.00),
                                                              width: getSize(
                                                                  16.00),
                                                              margin: getMargin(
                                                                  left: 8,
                                                                  top: 14,
                                                                  bottom: 14)),
                                                          Container(
                                                              margin:
                                                                  getMargin(
                                                                      left: 8),
                                                              padding:
                                                                  getPadding(
                                                                      left: 12,
                                                                      top: 13,
                                                                      right: 12,
                                                                      bottom:
                                                                          13),
                                                              decoration: AppDecoration
                                                                  .txtOutlineGray300
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder3),
                                                              child: Text(
                                                                  "lbl_1".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMulishRomanMedium16Bluegray800
                                                                      .copyWith(
                                                                          height:
                                                                              1.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 8,
                                                                      top: 12,
                                                                      bottom:
                                                                          12),
                                                              child: Text(
                                                                  "lbl_quantity"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMulishRomanSemiBold16Bluegray500
                                                                      .copyWith(
                                                                          height:
                                                                              1.00)))
                                                        ]))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 8,
                                                    right: 16,
                                                    bottom: 24),
                                                child: Text(
                                                    "msg_every_week_cust".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMulishRomanSemiBold14
                                                        .copyWith(
                                                            height: 1.00)))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 16),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 24,
                                                    right: 16),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "lbl_start_date2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .bluegray800,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.25)),
                                                      TextSpan(
                                                          text: "lbl".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.25))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            CustomTextFormField(
                                                width: 396,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .inputFieldOneController,
                                                hintText: "lbl_dd_mm_yyyy".tr,
                                                margin: getMargin(
                                                    left: 16,
                                                    top: 13,
                                                    right: 16),
                                                fontStyle:
                                                    TextFormFieldFontStyle
                                                        .MulishRomanMedium16,
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment: Alignment.center,
                                                prefix: Container(
                                                    margin: getMargin(all: 12),
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCalendaraltOutline)),
                                                prefixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getSize(20.00),
                                                        minHeight:
                                                            getSize(20.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 16,
                                                    right: 16,
                                                    bottom: 24),
                                                child: Text(
                                                    "msg_date_from_which".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMulishRomanSemiBold14
                                                        .copyWith(
                                                            height: 1.00)))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 16),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 24,
                                                    right: 16),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "lbl_total_count2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .bluegray800,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.25)),
                                                      TextSpan(
                                                          text: "lbl".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.25))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 16,
                                                        top: 13,
                                                        right: 16),
                                                    padding: getPadding(
                                                        left: 12,
                                                        top: 13,
                                                        right: 12,
                                                        bottom: 13),
                                                    decoration: AppDecoration
                                                        .txtOutlineGray300
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder3),
                                                    child: Text("lbl_1".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMulishRomanMedium16Bluegray800
                                                            .copyWith(
                                                                height:
                                                                    1.00)))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 12,
                                                    right: 16,
                                                    bottom: 24),
                                                child: Text(
                                                    "msg_no_of_billing".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMulishRomanSemiBold14
                                                        .copyWith(
                                                            height: 1.00)))
                                          ]))),
                              CustomButton(
                                  height: 50,
                                  width: 190,
                                  text: "lbl_next".tr,
                                  margin:
                                      getMargin(left: 16, top: 27, right: 16),
                                  variant: ButtonVariant.FillBlue700,
                                  shape: ButtonShape.Square,
                                  padding: ButtonPadding.PaddingAll15,
                                  fontStyle:
                                      ButtonFontStyle.MulishRomanMedium18,
                                  alignment: Alignment.centerRight)
                            ]))))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
