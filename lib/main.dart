import 'package:flutter/material.dart';
import 'package:flutter_cake_shop_app/views/splash_screen_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    CakeShopApp(),
  );
}

class CakeShopApp extends StatefulWidget {
  const CakeShopApp({super.key});

  @override
  State<CakeShopApp> createState() => _CakeShopAppState();
}

class _CakeShopAppState extends State<CakeShopApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.notoSansThaiTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
