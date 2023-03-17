import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 16.0,
                  right: 16.0,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      'assets/Instagram Logo.svg',
                    ),
                    const SizedBox(height: 20.0),
                    _usernameTextField(),
                    const SizedBox(height: 15.0),
                    _passwordTextField(),
                    Row(
                      children: [
                        const Expanded(
                            child: Text(
                          'Error text here',
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text('Forgot Password?'),
                        ),
                      ],
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                        elevation: MaterialStatePropertyAll(0.0),
                        minimumSize: MaterialStatePropertyAll(Size.fromHeight(50)),
                      ),
                      child: const Text('Login'),
                      ),
                      const SizedBox(height: 25.0),
                      Row(
                        children: const [
                          Expanded(
                            child: Divider(
                              height: 0.5,
                              color: Color.fromRGBO(60, 60, 60, 0.3),
                            ),
                          ),
                          SizedBox(width: 40.0),
                          Text('OR'),
                          SizedBox(width: 40.0),
                          Expanded(
                            child: Divider(
                              height: 0.5,
                              color: Color.fromRGBO(60, 60, 60, 0.3),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 18.0),
                      TextButton(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/Icon.svg',
                            ),
                            const SizedBox(width: 10.0),
                            const Text('Log in with Facebook',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
                            ),
                          ],
                        ),
                        onPressed: () {},
                      )
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 const Text("Don't have an account?"),
                 TextButton(
                  onPressed: () {},
                  child: const Text('Sign Up')
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget _usernameTextField() {
    return const TextField(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(vertical: 18.0, horizontal: 16.0),
        filled: true,
        fillColor: Color.fromRGBO(240, 240, 240, 1),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color.fromRGBO(0, 0, 0, 0.1),
            width: 0.5,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(5.0),
          ),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(
            width: 0.5,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(5.0),
          ),
        ),
        hintText: 'Username',
      ),
    );
  }

Widget _passwordTextField() {
    return const TextField(
      obscureText: true,
      decoration: InputDecoration(
        // suffixIcon: IconButton(
        //   onPressed: () {},
        //   icon: Icon(Icons.visibility),
        //   ),
        contentPadding: EdgeInsets.symmetric(vertical: 18.0, horizontal: 16.0),
        filled: true,
        fillColor: Color.fromRGBO(240, 240, 240, 1),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color.fromRGBO(0, 0, 0, 0.1),
            width: 0.5,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(5.0),
          ),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(
            width: 0.5,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(5.0),
          ),
        ),
        hintText: 'Password',
      ),
    );
  }

}
