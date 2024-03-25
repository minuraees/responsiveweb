import 'package:flutter/material.dart';
import 'package:responsiveweb/screenTypes/textfield.dart';

class body extends StatelessWidget {
  const body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        //top: 50,
        left: 25,
        right: 25,
      ),
      child: Container(
        height: 600,
        width: 280,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcom Back',
              style: TextStyle(
                  fontFamily: 'PlusJakartaSans',
                  fontWeight: FontWeight.w600,
                  fontSize: 32),
            ),
            SizedBox(height: 10),
            const Text(
              'Welcome back please enter your details',
              style: TextStyle(
                  fontFamily: 'PlusJakartaSans',
                  color: Color(0xFF757575),
                  fontSize: 16),
            ),
            SizedBox(height: 25),
            const Text(
              'Email',
              style: TextStyle(
                  fontFamily: 'PlusJakartaSans',
                  fontWeight: FontWeight.w600,
                  fontSize: 17),
            ),
            SizedBox(height: 12),
            textfield(
              hinttext: 'Enter your email',
            ),
            SizedBox(height: 13),
            Text(
              'Password',
              style: TextStyle(
                  fontFamily: 'PlusJakartaSans',
                  fontWeight: FontWeight.w600,
                  fontSize: 17),
            ),
            SizedBox(height: 12),
            textfield(
              hinttext: '******',
            ),
            SizedBox(height: 22),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 23,
                      width: 23,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(4)),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Remember me',
                      style: TextStyle(color: Color(0xFF757575)),
                    )
                  ],
                ),
                Text(
                  'Forgot Password',
                  style: TextStyle(color: Color(0xFF3B77D7)),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFF3B77D7),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Sign in',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/google.png'),
                    SizedBox(
                      width: 6,
                    ),
                    Text(
                      'Sign in with google',
                      style: TextStyle(fontSize: 18, color: Color(0xFF757575)),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Don\'t have an account?',
                    style: TextStyle(color: Color(0xFF757575), fontSize: 16)),
                Text('Sign up',
                    style: TextStyle(color: Color(0xFF3B77D7), fontSize: 16))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
