import 'package:flutter/material.dart';
import 'package:mobileapplication/register.dart';
import 'homePage.dart';
import 'form.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blueAccent,
      title: const Text('Login'),
    ),
      body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Form(
            child: Column(
              children: [
                const SizedBox(height: 30),

                const Icon(
                  Icons.person,
                  size: 80,
                  color: Colors.grey,
                ),
                const SizedBox(height: 30),

                form(name: "Email"),

                const SizedBox(height: 20),

                form(name: "Password"),

                const SizedBox(height: 30),

                ListTile(
                  title: const Center(
                    child: Text('Login'),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Homepage(),
                      ),
                    );
                  },
                ),

                ListTile(
                  title: const Center(
                    child: Text("Don't have an account? Register"),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Register(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
      ),
    );
  }
}

