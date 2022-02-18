import 'package:flutter/material.dart';
import 'package:flutter_app_lecture1/views/signup_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({ Key? key }) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    //Widget หลักของหน้าจอ
    return Scaffold(
      backgroundColor: Color(0xFFB7C2C8),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 80.0,
              ),
              Image.asset(
                'assets/images/flutter_logo.png',
                height: 150.0,
              ),
              SizedBox(
                height: 18.0,
              ),
              Text(
                'Welcome to FLUTTER',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF373737),
                ),
              ),
              Text(
                'DESIGN YOUR LIFE',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 16.0,
                  color: Colors.grey[700],
                ),
              ),
              Text(
                'DESIGN YOUR FUTURE',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 16.0,
                  color: Colors.grey[700],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 30.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสนักศึกษา',
                    hintStyle: TextStyle(
                      color: Color(0xFFC8C6C6),
                      fontFamily: 'Kanit',
                    ),
                    labelText: 'รหัสนักศึกษา',
                    labelStyle: TextStyle(
                      color: Color(0xFF527BF5),
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color(0xFF5E78E8),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF1C45F2),
                      ),
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.0,
                        color: Color(0xFF527BF5),
                      ),
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Color(0xFFFEFEFE),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 10.0,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสผ่าน',
                    hintStyle: TextStyle(
                      color: Color(0xFFC8C6C6),
                      fontFamily: 'Kanit',
                    ),
                    labelText: 'รหัสผ่าน',
                    labelStyle: TextStyle(
                      color: Color(0xFF527BF5),
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color(0xFF5E78E8),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF1C45F2),
                      ),
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.0,
                        color: Color(0xFF527BF5),
                      ),
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Color(0xFFFEFEFE),
                  ),
                ),
              ),             
              Padding(
                padding: const EdgeInsets.only(
                  right: 40.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: (){},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          color: Color(0xFF424244),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),              
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    200.0,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      40.0,
                    ),
                  ),
                  primary: Color(0xFF03178B),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),             
              Text(
                'Or login with',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  color: Color(0xFF7F8685),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),                          
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: (){},
                    icon: Icon(
                      FontAwesomeIcons.facebookF,
                      size: 15.0,
                    ),
                    label: Text(
                      'Facebook',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        140.0,
                        40.0,
                      ),
                      primary: Color(0xFF3b5998),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
              ),                          
                  ElevatedButton.icon(
                    onPressed: (){},
                    icon: Icon(
                      FontAwesomeIcons.google,
                      size: 15.0,
                    ),
                    label: Text(
                      'Google',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        140.0,
                        40.0,
                      ),
                      primary: Color(0xFFdc4e41),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 13.0,
              ),                          
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    'Don\'t have and account?',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),                                            
                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignupUI(),
                        ),
                      );
                    },                                          
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold, 
                        color: Color(0xFF21A5E4),
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                'Created by 5735410063',
                style: TextStyle(
                  fontFamily: 'Kanit',
                ),
              ),
              SizedBox(
                height: 80.0,
              ),                          
              
            ],
          ),
        ),
      ),
    );
  }
}