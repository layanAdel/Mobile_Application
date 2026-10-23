import 'package:flutter/material.dart';
import 'package:mobileapplication/login.dart';

import 'form.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Register'),
      ),

      body: Padding(padding: const EdgeInsets.all(12.0),
      child: Form(
        child: Column(
          children: [
            const SizedBox(height: 30),

          const Icon(
            Icons.person_add,
            size: 80,
            color: Colors.grey,
          ),
        const SizedBox(height: 30),

        form(name: "Name"),

        const SizedBox(height: 20),

        form(name: "Username"),

        const SizedBox(height: 20),

        form(name: "Email"),

        const SizedBox(height: 20),

        form(name: "Password"),

        const SizedBox(height: 30),

        ListTile(
          title: const Center(
            child: Text('Register'),
          ),
          onTap: () {
          },
        ),
            const SizedBox(height: 10),

            ListTile(
              title: const Center(
                child: Text('Already have an account? Login'),
              ),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Login(),
                ),
                );
              },
            )

          ],
        ),
      ),),
    );
  }
}
