import 'package:flutter/material.dart';
import 'package:srijan_app/pages/login.dart';
import 'package:srijan_app/pages/signUp.dart';


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Center(
              child: Image(
                  image: AssetImage('assets/background.png'),
                  width: size.width,
                  height: size.height,
                  fit: BoxFit.fill)),
          Positioned(
            top: -90,
            right: -105,
            child: Center(
                child: Image(
                  image: AssetImage('assets/circles_upper.png'),
                  width: 1.5 * size.width,
                )),
          ),
          Positioned(
              top: 100,
              child: Image(
                image: AssetImage('assets/triangle.png'),
                width: size.width,
              )),
          Positioned(
              top: 160,
              left: 60,
              child: Image(
                image: AssetImage('assets/srijan.png'),
                width: 0.7 * size.width,
              )),
          Positioned(
              top: 530,
              left: 50,
              child: Image(
                image: AssetImage('assets/login.png'),
                width: 0.75 * size.width,
              )),
          Positioned(
              top: 530,
              left: 50,
              child: Image(
                image: AssetImage('assets/login.png'),
                width: 0.75 * size.width,
              )),
          Positioned(
              top: 550,
              left: 124,
              child: FlatButton(
                child: SizedBox(
                    height: 50,
                    width: 120,
                    child: new Image(
                      image: AssetImage('assets/login_text.png'),
                    )),
                onPressed: () {
                          Navigator.pushNamed(context, Login.RouteName);
                },
              )),
//          Positioned(
//              top: 620,
//              left: 35,
//              child: Center(
//                child: FlatButton(
//                  child: new Image(
//                    image: AssetImage(
//                      'assets/no_login.png',
//                    ),
//                    width: 0.76 * size.width,
//                  ),
//                  onPressed: (){
//                    Navigator.pushNamed(context, SignUp.RouteName);
//                  },
//                ),
//              ))
        ],
      ),
    );
  }
}