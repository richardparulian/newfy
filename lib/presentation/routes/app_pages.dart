import 'package:get/get.dart';
import '../screens/splash/splash_screen.dart';
import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(name: AppRoutes.splash, page: () => const SplashScreen()),
  ];
}