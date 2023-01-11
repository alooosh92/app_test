import '../screen/deatails_screen.dart';
import '../screen/forgit_password_screen.dart';
import '../screen/home_widget.dart';
import '../screen/login_screen.dart';
import '../screen/settings_screen.dart';
import '../screen/singup_screen.dart';
import '../screen/wellcom_screen/start_screen.dart';
import '../screen/wellcom_screen/wellcom_screen_1.dart';
import '../screen/wellcom_screen/wellcom_screen_2.dart';
import '../screen/wellcom_screen/wellcom_screen_3.dart';
import '../screen/wellcom_screen/wellcom_screen_4.dart';

var allRoute = {
  'start_screen': (context) => const StartScreen(),
  'welcom_screen1': (context) => const WellcomScreen1(),
  'welcom_screen2': (context) => const WellcomScreen2(),
  'welcom_screen3': (context) => const WellcomScreen3(),
  'welcom_screen4': (context) => const WellcomScreen4(),
  'login_screen': (context) => const LoginScreen(),
  'sing_up': (context) => const SingUpScreen(),
  'forgit_password': (context) => const ForgitPasswordScreen(),
  'home_widget': (context) => const HomeScreen(),
  'deatils_screen': (context) => const DeatailsScreen(),
  'settings_screen': (context) => const SettingsScreen()
};
