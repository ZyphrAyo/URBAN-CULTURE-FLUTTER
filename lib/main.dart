import 'package:flutter/material.dart';

import 'package:flutter_app/pages/add_new_address.dart';
import 'package:flutter_app/pages/add_new_card.dart';
import 'package:flutter_app/pages/blog_grid_view_page.dart';
import 'package:flutter_app/pages/blog_page_view.dart';
import 'package:flutter_app/pages/cart_empty.dart';
import 'package:flutter_app/pages/cart_items.dart';
import 'package:flutter_app/pages/category_grid_view_full.dart';
import 'package:flutter_app/pages/category_grid_view_page.dart';
import 'package:flutter_app/pages/checkout.dart';
import 'package:flutter_app/pages/checkout_1.dart';
import 'package:flutter_app/pages/checkout_2.dart';
import 'package:flutter_app/pages/checkout_3.dart';
import 'package:flutter_app/pages/collection.dart';
import 'package:flutter_app/pages/collection_details.dart';
import 'package:flutter_app/pages/contact_us.dart';
import 'package:flutter_app/pages/forget_password.dart';
import 'package:flutter_app/pages/home_page.dart';
import 'package:flutter_app/pages/menu.dart';
import 'package:flutter_app/pages/page.dart';
import 'package:flutter_app/pages/product_details.dart';
import 'package:flutter_app/pages/search_result_view.dart';
import 'package:flutter_app/pages/sign_in.dart';
import 'package:flutter_app/pages/sign_up.dart';
import 'package:flutter_app/pages/splash_screen_1.dart';
import 'package:flutter_app/pages/splash_screen_2.dart';
import 'package:flutter_app/pages/splash_screen_3.dart';
import 'package:flutter_app/pages/splash_screen_4.dart';
import 'package:flutter_app/pages/story.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: AddNewAddress(),
        // body: AddNewCard(),
        // body: BlogGridViewPage(),
        // body: BlogPageView(),
        // body: CartEmpty(),
        // body: CartItems(),
        // body: CategoryGridViewFull(),
        // body: CategoryGridViewPage(),
        // body: Checkout(),
        // body: Checkout1(),
        // body: Checkout2(),
        // body: Checkout3(),
        // body: Collection(),
        // body: CollectionDetails(),
        // body: ContactUs(),
        // body: ForgetPassword(),
        // body: HomePage(),
        // body: Menu(),
        // body: Page(),
        // body: ProductDetails(),
        // body: SearchResultView(),
        // body: SignIn(),
        // body: SignUp(),
        // body: SplashScreen1(),
        // body: SplashScreen2(),
        // body: SplashScreen3(),
        // body: SplashScreen4(),
        // body: Story(),

      ),
    );
  }
}
