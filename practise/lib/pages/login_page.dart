import 'package:flutter/material.dart';
import 'package:practise/components/my_button.dart';
import 'package:practise/components/textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  void signUserIn() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 50),
              //logo
              const Icon(
                Icons.lock,
                size: 100,
              ),
              //welcome string
              const SizedBox(height: 50),
              Text(
                "Welcome back you've been missed",
                style: TextStyle(color: Colors.grey[700], fontSize: 18),
              ),
              // username text field
              const SizedBox(height: 50),
              const TextInput(
                hintText: "Entre your Email",
                obscureText: false,
                controller: null,
              ),

              //password textfield
              const SizedBox(
                height: 10,
              ),
              const TextInput(
                hintText: "Entre your Password",
                obscureText: true,
                controller: null,
              ),
              const SizedBox(
                height: 20,
              ),
              // forgot password?
              Text(
                "Forgot password?",
                style: TextStyle(fontSize: 16, color: Colors.grey[900]),
              ),

              // sign in btn
              const SizedBox(
                height: 20,
              ),
              Mybutton(
                onTap: signUserIn,
              ),
              // or continue with
              const SizedBox(
                height: 20,
              ),
              Text(
                "or continue with",
                style: TextStyle(fontSize: 16, color: Colors.grey[900]),
              ),
              // google + apple icons
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Image.asset(
                      'lib/images/apple.png',
                      height: 55,
                      width: 45,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Image.asset(
                      'lib/images/search.png',
                      height: 55,
                      width: 45,
                    ),
                  )
                ],
              ),
              const SizedBox(height: 20,),
              Text(
                "not a member? register now",
                style: TextStyle(fontSize: 16, color: Colors.grey[900]),
              ),
              // not a member? register now?
            ],
          ),
        ),
      ),
    );
  }
}
