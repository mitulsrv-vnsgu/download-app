import '../home_page/widgets/home_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'models/home_model.dart';
import 'package:flutter/material.dart';
import 'package:razorpayapp/core/app_export.dart';
import 'package:razorpayapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:razorpayapp/widgets/app_bar/custom_app_bar.dart';
import 'package:razorpayapp/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomeController controller = Get.put(HomeController(HomeModel().obs));

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
              decoration: AppDecoration.fillWhiteA700,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: double.infinity,
                    decoration: AppDecoration.fillGray900,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomAppBar(
                          height: getVerticalSize(
                            56.00,
                          ),
                          title: Padding(
                            padding: getPadding(
                              left: 16,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  padding: getPadding(
                                    left: 21,
                                    top: 16,
                                    right: 21,
                                    bottom: 16,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillIndigo900.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder28,
                                  ),
                                  child: Text(
                                    "lbl_r".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMulishRomanBold18,
                                  ),
                                ),
                                AppbarSubtitle(
                                  text: "lbl_razorpay".tr,
                                  margin: getMargin(
                                    left: 12,
                                    top: 16,
                                    bottom: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 24,
                            right: 16,
                            bottom: 44,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "msg_share_your_razo2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.bluegray400,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.whiteA700,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_preview".tr,
                                  style: TextStyle(
                                    color: ColorConstant.blue300,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w700,
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
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 20,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              right: 16,
                            ),
                            child: Text(
                              "lbl_accept_payments".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMulishRomanBold18Bluegray800,
                            ),
                          ),
                        ),
                        CustomIconButton(
                          height: 64,
                          width: 64,
                          margin: getMargin(
                            left: 53,
                            top: 24,
                            right: 53,
                          ),
                          alignment: Alignment.centerLeft,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgGroup250,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 37,
                              top: 4,
                              right: 37,
                            ),
                            child: Text(
                              "lbl_payment_link2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMulishRomanMedium16,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              top: 29,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 16,
                                    right: 16,
                                  ),
                                  child: Text(
                                    "msg_recent_transact".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMulishRomanBold18Bluegray800,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 24,
                                      right: 16,
                                    ),
                                    child: Obx(
                                      () => ListView.separated(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return Container(
                                            height: getVerticalSize(
                                              0.58,
                                            ),
                                            width: getHorizontalSize(
                                              396.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray300,
                                            ),
                                          );
                                        },
                                        itemCount: controller.homeModelObj.value
                                            .homeItemList.length,
                                        itemBuilder: (context, index) {
                                          HomeItemModel model = controller
                                              .homeModelObj
                                              .value
                                              .homeItemList[index];
                                          return HomeItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      396.00,
                                    ),
                                    margin: getMargin(
                                      left: 16,
                                      top: 16,
                                      right: 16,
                                      bottom: 5,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray300,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
