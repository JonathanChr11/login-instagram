import 'package:bncc_csr_2022/screens/login/login_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginScreen(),
    );
  }
}

// class homeApp extends StatelessWidget {
//   const homeApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home'),
//       ),
//       body: const Text('Hello World'),
//     );
//   }
// }

// stful = statenya bisa berubah2
// stles = state static

//ctrl + shift + p = launch emulator
//ctrl + F5 =  run program