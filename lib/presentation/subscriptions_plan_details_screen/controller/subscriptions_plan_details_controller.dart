import 'package:razorpayapp/core/app_export.dart';
import 'package:razorpayapp/presentation/subscriptions_plan_details_screen/models/subscriptions_plan_details_model.dart';
import 'package:flutter/material.dart';

class SubscriptionsPlanDetailsController extends GetxController {
  TextEditingController inputFieldOneController = TextEditingController();

  Rx<SubscriptionsPlanDetailsModel> subscriptionsPlanDetailsModelObj =
      SubscriptionsPlanDetailsModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputFieldOneController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    subscriptionsPlanDetailsModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    subscriptionsPlanDetailsModelObj.value.dropdownItemList.refresh();
  }
}
