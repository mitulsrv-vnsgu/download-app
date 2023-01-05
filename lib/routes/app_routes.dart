import 'package:razorpayapp/presentation/home_container_screen/home_container_screen.dart';
import 'package:razorpayapp/presentation/home_container_screen/binding/home_container_binding.dart';
import 'package:razorpayapp/presentation/payment_links_screen/payment_links_screen.dart';
import 'package:razorpayapp/presentation/payment_links_screen/binding/payment_links_binding.dart';
import 'package:razorpayapp/presentation/subscriptions_plan_details_screen/subscriptions_plan_details_screen.dart';
import 'package:razorpayapp/presentation/subscriptions_plan_details_screen/binding/subscriptions_plan_details_binding.dart';
import 'package:razorpayapp/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:razorpayapp/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homeContainerScreen = '/home_container_screen';

  static const String homePage = '/home_page';

  static const String paymentLinksScreen = '/payment_links_screen';

  static const String subscriptionsPlanDetailsScreen =
      '/subscriptions_plan_details_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeContainerScreen,
      page: () => HomeContainerScreen(),
      bindings: [
        HomeContainerBinding(),
      ],
    ),
    GetPage(
      name: paymentLinksScreen,
      page: () => PaymentLinksScreen(),
      bindings: [
        PaymentLinksBinding(),
      ],
    ),
    GetPage(
      name: subscriptionsPlanDetailsScreen,
      page: () => SubscriptionsPlanDetailsScreen(),
      bindings: [
        SubscriptionsPlanDetailsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomeContainerScreen(),
      bindings: [
        HomeContainerBinding(),
      ],
    )
  ];
}
