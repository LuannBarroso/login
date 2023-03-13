import 'package:flutter/material.dart';
import 'package:login/pages/login_page.dart';
import 'package:login/strings/strings.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
            ),
            const SizedBox(height: 40.0),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LoginPage()),
                    );
                  },
                  child: Container(
                    height: 65,
                    width: 197,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(248, 154, 238, 1),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15.0),
                        topLeft: Radius.circular(15.0),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(243, 243, 243, 1),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 65,
                  width: 197,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(243, 243, 243, 1),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(15.0),
                      topRight: Radius.circular(15.0),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      'Register',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
