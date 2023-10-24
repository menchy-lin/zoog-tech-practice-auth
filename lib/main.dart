// import 'package:flutter/material.dart';
// import 'package:zoog_flutter_tutorial/pages/home_page.dart';
// import 'package:zoog_flutter_tutorial/pages/register_page.dart';
// import 'pages/login_page.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       // home: LoginPage(),
//       initialRoute: '/',
//       routes: {
//         '/': (context) => const LoginPage(),
//         '/register': (context) => const RegisterPage(
//               users: [],
//             ),
//         '/home': (context) => const HomePage(),
//       },
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:zoog_flutter_tutorial/pages/home_page.dart';
import 'package:zoog_flutter_tutorial/pages/signin_page.dart';
import 'package:zoog_flutter_tutorial/pages/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/signin',
      routes: {
        '/signup': (context) => SignUpPage(),
        '/signin': (context) => SignInPage(),
        '/home': (context) => const HomePage(
              username: '',
            ),
      },
    );
  }
}
