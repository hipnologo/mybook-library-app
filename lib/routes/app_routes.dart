import 'package:mybook_library/presentation/book_detail_screen/book_detail_screen.dart';
import 'package:mybook_library/presentation/book_detail_screen/binding/book_detail_binding.dart';
import 'package:mybook_library/presentation/on_boarding_screen/on_boarding_screen.dart';
import 'package:mybook_library/presentation/on_boarding_screen/binding/on_boarding_binding.dart';
import 'package:mybook_library/presentation/main_page_screen/main_page_screen.dart';
import 'package:mybook_library/presentation/main_page_screen/binding/main_page_binding.dart';
import 'package:mybook_library/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:mybook_library/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:mybook_library/presentation/log_in_screen/log_in_screen.dart';
import 'package:mybook_library/presentation/log_in_screen/binding/log_in_binding.dart';
import 'package:mybook_library/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:mybook_library/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String bookDetailScreen = '/book_detail_screen';

  static String onBoardingScreen = '/on_boarding_screen';

  static String mainPageScreen = '/main_page_screen';

  static String signUpScreen = '/sign_up_screen';

  static String logInScreen = '/log_in_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: bookDetailScreen,
      page: () => BookDetailScreen(),
      bindings: [
        BookDetailBinding(),
      ],
    ),
    GetPage(
      name: onBoardingScreen,
      page: () => OnBoardingScreen(),
      bindings: [
        OnBoardingBinding(),
      ],
    ),
    GetPage(
      name: mainPageScreen,
      page: () => MainPageScreen(),
      bindings: [
        MainPageBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: logInScreen,
      page: () => LogInScreen(),
      bindings: [
        LogInBinding(),
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
      page: () => BookDetailScreen(),
      bindings: [
        BookDetailBinding(),
      ],
    )
  ];
}
