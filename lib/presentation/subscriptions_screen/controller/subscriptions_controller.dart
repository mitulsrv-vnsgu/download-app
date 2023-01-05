import 'package:razorpayapp/core/app_export.dart';
import 'package:razorpayapp/presentation/subscriptions_screen/models/subscriptions_model.dart';

class SubscriptionsController extends GetxController {
  Rx<SubscriptionsModel> subscriptionsModelObj = SubscriptionsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
