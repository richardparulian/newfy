import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:newfy/presentation/routes/app_pages.dart';
import 'package:newfy/presentation/routes/app_routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'GetX Architecture',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: AppRoutes.splash,
      getPages: AppPages.pages,
    );
  }
}