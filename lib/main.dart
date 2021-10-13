import 'package:flutter/material.dart';
import 'package:sepatu_online/pages/cart_page.dart';
import 'package:sepatu_online/pages/edit_profile_page.dart';
import 'package:sepatu_online/pages/home/product_page.dart';
import 'package:sepatu_online/pages/sign_in_page.dart';
import 'package:sepatu_online/pages/splash_page.dart';
import 'pages/detail_chat_page.dart';
import 'pages/home/main_page.dart';
import 'pages/sign_up_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => MainPage(),
        '/detail-chat': (context) => DetailChatPage(),
        '/edit-profile': (context) => EditProfilepage(),
        '/product': (context) => ProductaPage(),
        '/cart': (context) => CartPage(),
      },
    );
  }
}
