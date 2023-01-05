import 'package:razorpayapp/core/app_export.dart';
import 'package:razorpayapp/presentation/payment_links_screen/models/payment_links_model.dart';

class PaymentLinksController extends GetxController {
  Rx<PaymentLinksModel> paymentLinksModelObj = PaymentLinksModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
