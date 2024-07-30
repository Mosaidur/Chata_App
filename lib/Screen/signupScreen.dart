// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import '../signIn_Controller/signIn_Controller.dart';
//
// class SignUpScreen extends StatelessWidget {
//   final AuthController authController = Get.find<AuthController>();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Sign Up'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Obx(() => TextField(
//              // onChanged: (val) => authController.name.value = val,
//               decoration: InputDecoration(
//                 labelText: 'Name',
//                 border: OutlineInputBorder(),
//               ),
//             )),
//             SizedBox(height: 16.0),
//             Obx(() => TextField(
//               onChanged: (val) => authController.email.value = val,
//               decoration: InputDecoration(
//                 labelText: 'Email',
//                 border: OutlineInputBorder(),
//               ),
//             )),
//             SizedBox(height: 16.0),
//             Obx(() => TextField(
//               onChanged: (val) => authController.password.value = val,
//               obscureText: true,
//               decoration: InputDecoration(
//                 labelText: 'Password',
//                 border: OutlineInputBorder(),
//               ),
//             )),
//             SizedBox(height: 16.0),
//             ElevatedButton(
//               onPressed: authController.signUp,
//               child: Text('Sign Up'),
//             ),
//             TextButton(
//               onPressed: () {
//                 Get.back();
//               },
//               child: Text('Already have an account? Sign In'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }