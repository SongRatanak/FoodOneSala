
import 'package:flutter/material.dart';
import 'package:food_delivery_onesala/Auth/forgot_password_page.dart';
import 'package:food_delivery_onesala/Auth/reset_password_successe.dart';
import 'package:food_delivery_onesala/Page/calling_page.dart';
import 'package:food_delivery_onesala/Page/calling_success_page.dart';
import 'package:food_delivery_onesala/Screen/chat_screen.dart';
import 'package:food_delivery_onesala/Page/congrate_page.dart';
import 'package:food_delivery_onesala/Page/deliver_to_page.dart';
import 'package:food_delivery_onesala/Page/fill_bio_page.dart';
import 'package:food_delivery_onesala/Auth/forgot_password1_page.dart';
import 'package:food_delivery_onesala/Page/find_food.dart';
import 'package:food_delivery_onesala/Page/get_started_screen.dart';
import 'package:food_delivery_onesala/Page/home_page.dart';
import 'package:food_delivery_onesala/Page/main_page.dart';

import 'package:food_delivery_onesala/Page/menu_details_page.dart';
import 'package:food_delivery_onesala/Page/message_page.dart';
import 'package:food_delivery_onesala/Page/notification_page.dart';
import 'package:food_delivery_onesala/Page/order_completed_page.dart';
import 'package:food_delivery_onesala/Page/order_details.dart';
import 'package:food_delivery_onesala/Screen/orders_screen.dart';
import 'package:food_delivery_onesala/Page/payment_method_1.dart';
import 'package:food_delivery_onesala/Page/payment_method_page.dart';
import 'package:food_delivery_onesala/Screen/profile_screen.dart';
import 'package:food_delivery_onesala/Page/rate_driver_page.dart';
import 'package:food_delivery_onesala/Page/rate_meal_page.dart';
import 'package:food_delivery_onesala/Page/rate_restaurant_page.dart';
import 'package:food_delivery_onesala/Auth/reset_password.dart';
import 'package:food_delivery_onesala/Screen/restaurantpf_screen.dart';
import 'package:food_delivery_onesala/Page/see_all_favorite_page.dart';
import 'package:food_delivery_onesala/Page/see_all_menu.dart';
import 'package:food_delivery_onesala/Page/see_all_popular_restaurant_page.dart';
import 'package:food_delivery_onesala/Page/see_all_popularmenu_page.dart';
import 'package:food_delivery_onesala/Page/select_locatin_page.dart';
import 'package:food_delivery_onesala/Page/set_location.dart';
import 'package:food_delivery_onesala/Auth/sign_in_page.dart';
import 'package:food_delivery_onesala/Auth/sign_up_page.dart';
import 'package:food_delivery_onesala/Page/set_location_page.dart';
import 'package:food_delivery_onesala/Page/splash_screen.dart';
import 'package:food_delivery_onesala/Page/testimonial_page.dart';
import 'package:food_delivery_onesala/Page/track_order_page.dart';
import 'package:food_delivery_onesala/Page/update_photo_page.dart';
import 'package:food_delivery_onesala/Page/update_photo_profile.dart';



Route<RouteSettings> onGenerateRoute(RouteSettings settings) {
  var args = settings.arguments;

  switch (settings.name) {
    case SplashPage.routeName:
      return MaterialPageRoute(
        builder: (context) => const SplashPage(),
      );
    case MenuDetailPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  const MenuDetailPage(),
      );
    case TestimonialPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  const TestimonialPage(),
      );
    case RestaurantProfilePage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  const RestaurantProfilePage(),
      );
    case TrackOrderPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  const TrackOrderPage(),
      );
    case SetLocation.routeName:
      return MaterialPageRoute(
        builder: (context) =>  const SetLocation(),
      );
    case PaymentMethod1Page.routeName:
      return MaterialPageRoute(
        builder: (context) =>  const PaymentMethod1Page(),
      );
    case DeliverToPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  const DeliverToPage(),
      );
    case RateRestaurantPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  const RateRestaurantPage(),
      );
    case RateMealPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  const RateMealPage(),
      );
    case RateDriverPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  const RateDriverPage(),
      );
    case OrderCompletedPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  const OrderCompletedPage(),
      );
    case SuccesCallPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  SuccesCallPage(),
      );
    case CallingPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  CallingPage(),
      );
    case MessagePage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  MessagePage(),
      );
    case SeeAllMenu.routeName:
      return MaterialPageRoute(
        builder: (context) =>  SeeAllMenu(),
      );
    case SeeAllFavoritePage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  SeeAllFavoritePage(),
      );
    case NotificationPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  NotificationPage(),
      );
    case FindFoodPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  FindFoodPage(),
      );
    case OrderDetailsPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  OrderDetailsPage(),
      );
    case SeeAllPopularRestaurant.routeName:
      return MaterialPageRoute(
        builder: (context) =>  SeeAllPopularRestaurant(),
      );
    case SeeAllPopularMenuPage.routeName:
      return MaterialPageRoute(
        builder: (context) =>  SeeAllPopularMenuPage(),
      );

    case UpdateProfilePage.routeName:
      return MaterialPageRoute(
        builder: (context) => const UpdateProfilePage(),
      );
    case UpdatePhotoPage.routeName:
      return MaterialPageRoute(
        builder: (context) => const UpdatePhotoPage(),
      );
    case CongratsPasswordSuccessfulPage.routeName:
      return MaterialPageRoute(
        builder: (context) => const CongratsPasswordSuccessfulPage(),
      );
    case CongratsPage.routeName:
      return MaterialPageRoute(
        builder: (context) => const CongratsPage(),
      );
    case FillBioPage.routeName:
      return MaterialPageRoute(
        builder: (context) => const FillBioPage(),
      );
    case PaymentMethodPage.routeName:
      return MaterialPageRoute(
        builder: (context) => const PaymentMethodPage(),
      );
    case SetLocationPage.routeName:
      return MaterialPageRoute(
        builder: (context) => const SetLocationPage(),
      );
    case SelectLocationPage.routeName:
      return MaterialPageRoute(
        builder: (context) => const SelectLocationPage(),
      );
    case ForgotPasswordSelect.routeName:
      return MaterialPageRoute(
        builder: (context) => const ForgotPasswordSelect(),
      );
    case ResetPasswordPage.routeName:
      return MaterialPageRoute(
        builder: (context) => const ResetPasswordPage(),
      );
    case GetStartedPage.routeName:
      return MaterialPageRoute(
        builder: (context) => const GetStartedPage(),
      );
    case SignInPage.routeName:
      return MaterialPageRoute(
        builder: (context) => SignInPage(),
      );
    case SignUpPage.routeName:
      return MaterialPageRoute(
        builder: (context) => SignUpPage(),
      );
    case ForgotPasswordPage.routeName:
      return MaterialPageRoute(
        builder: (context) => ForgotPasswordPage(),
      );
    case MainPage.routeName:
      return MaterialPageRoute(
        builder: (context) => MainPage(),
      );
    case HomePage.routeName:
      return MaterialPageRoute(
        builder: (context) => HomePage(),
      );
    case OrdersPage.routeName:
      return MaterialPageRoute(
        builder: (context) => OrdersPage(),
      );
    case ChatPage.routeName:
      return MaterialPageRoute(
        builder: (context) => ChatPage(),
      );
    case ProfilePage.routeName:
      return MaterialPageRoute(
        builder: (context) => ProfilePage(),
      );
    default:
      return MaterialPageRoute(
        builder: (context) => Scaffold(
          body: Center(
            child: Text('No route defined for ${settings.name}'),
          ),
        ),
      );
  }
}
