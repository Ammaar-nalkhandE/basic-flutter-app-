import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.all(20.0)),
            Image.asset('assets/image/test.jpg'),


            const TextField(
              decoration: InputDecoration(
              labelText: 'Username',
              border: OutlineInputBorder(),
              ),
            ),


            const TextField(
              decoration: InputDecoration(
              labelText: 'Password',
              border: OutlineInputBorder(),
              ),

            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(onPressed: (){},child: const Text('LOGIN'),),
                TextButton(onPressed: (){},child: const Text('Sign-IN'),),


              ],
            ),

          ],
        ),
      ),
    );
  }
}
