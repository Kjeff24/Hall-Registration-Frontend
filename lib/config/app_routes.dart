
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/landing_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/pages/profile_page.dart';
import 'package:flutter_application_1/pages/reg_details_page.dart';
import 'package:flutter_application_1/pages/reg_dues_page.dart';
import 'package:flutter_application_1/pages/reg_main_page.dart';
import 'package:flutter_application_1/pages/reg_qrcode_page.dart';
import 'package:flutter_application_1/pages/signup_page.dart';
import 'package:flutter_application_1/pages/support_page.dart';
import 'package:flutter_application_1/pages/user_portal_page.dart';

class AppRoutes {
  static final pages = {
    login: (context) => const LoginPage(),
    signup: (context) => const SignupPage(),
    home: (context) => const HomePage(),
    landingPage: (context) => const LandingPage(),
    profile: (context) => const ProfilePage(),
    regDetails: (context) => const RegDetails(),
    regDues: (context) => const RegDues(),
    regMainPage: (context) => const RegMainPage(),
    regQRPage: (context) => const RegQRCode(),
    support: (context) => const SupportPage(),
    userPortal: (context) => const UserAccessPortal(),

  };

  static const login = '/';
  static const signup = '/signup';
  static const home = '/home';
  static const landingPage = '/landingPage';
  static const profile = '/profile';
  static const regDetails = '/regDetails';
  static const regDues = '/regDues';
  static const regMainPage = '/regMain';
  static const regQRPage = '/regQR';
  static const support = '/support';
  static const userPortal = '/userPortal';
}
