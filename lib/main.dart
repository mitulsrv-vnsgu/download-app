import 'package:mitul_s_application4/presentation/order_list_version_mobile_screen/order_list_version_mobile_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mitul_s_application4',
      home: OrderListVersionMobileScreen(),
    );
  }
}
