import 'package:flutter/material.dart';

class Start extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                SizedBox(height: 100.0),
                Image.asset('assets/sIcon.png', height: 180.0),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 40.0, 0.0, 0.0),
                  child: Text('Welcome to Shop Mart',
                      style: TextStyle(
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(48.0, 35.0, 48.0, 0.0),
                  child: Text(
                    'Shop & get updates on new Products and sales with our mobile app',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 19.0,
                        letterSpacing: 1.0
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 70.0, 0.0, 0.0),
                  child: ButtonTheme(
                    minWidth: 220.0,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(36)
                      ),
                      padding: EdgeInsets.symmetric(vertical: 20.0),
                      color: Colors.black,
                      textColor: Colors.white,
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, '/login');
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                  child: ButtonTheme(
                    minWidth: 220.0,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(36),
                        side: BorderSide(color: Colors.black)
                      ),
                      padding: EdgeInsets.symmetric(vertical: 20.0),
                      color: Colors.white,
                      textColor: Colors.black,
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, '/signup');
                      },
                    ),
                  ),
                )
              ],
            ),
          )
      ),
    );
  }
}