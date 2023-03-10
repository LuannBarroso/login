import 'package:flutter/material.dart';
import 'package:login/strings/strings.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 463.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: const Color.fromRGBO(248, 154, 238, 1),
              ),
              child: Image.asset('assets/images/png/camada.png'),
            ),
            const SizedBox(
              height: 16.0,
            ),
            const Center(
              child: Text(
                'Discover Your',
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            const Center(
              child: Text(
                'Own Dream House',
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 16.0),
            const Center(
              child: Text(
                StringsText.text,
                style: TextStyle(fontSize: 13.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
