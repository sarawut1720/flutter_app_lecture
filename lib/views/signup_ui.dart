import 'package:flutter/material.dart';
import 'package:flutter_app_lecture1/views/login_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignupUI extends StatefulWidget {
  const SignupUI({ Key? key }) : super(key: key);

  @override
  _SignupUIState createState() => _SignupUIState();
}

class _SignupUIState extends State<SignupUI> {
  @override
  Widget build(BuildContext context) {
    ////Widget หลักของหน้าจอ
    return Scaffold(
      backgroundColor: Color(0xFFD3DFE5),
      body: SingleChildScrollView(        
        child: Center(        
          child: Column(
            children: [
              SizedBox(
                height: 40.0,
              ),
              Row(                    
          children: [
            SizedBox(
                height: 80.0,
              ),                  
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginUI(),
                  ),
                );
              },
              child: Icon(
                FontAwesomeIcons.arrowLeft,
                size: 20.0,
                color: Color(0xFF787C7D),
              ),
            ),
          ],
        ),
              Text(
                'Let\'s Get Started!',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF49301F),
                ),
              ),             
              Text(
                'Create new account for Flutter Dev.',
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
                  top: 45.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสนักศึกษา',
                    hintStyle: TextStyle(
                      color: Color(0xFFC8C6C6),
                      fontFamily: 'Kanit',
                    ),
                    labelText: '',
                    labelStyle: TextStyle(
                      color: Color(0xFF2133EC),
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
                        width: 1.0,
                        color: Color(0xFF1C45F2),
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
                  decoration: InputDecoration(
                    hintText: 'ป้อนอีเมล์',
                    hintStyle: TextStyle(
                      color: Color(0xFFC8C6C6),
                      fontFamily: 'Kanit',
                    ),
                    labelText: '',
                    labelStyle: TextStyle(
                      color: Color(0xFF2133EC),
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.email_outlined,
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
                        width: 1.0,
                        color: Color(0xFF1C45F2),
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
                  decoration: InputDecoration(
                    hintText: 'ป้อนเบอร์โทรศัพท์',
                    hintStyle: TextStyle(
                      color: Color(0xFFC8C6C6),
                      fontFamily: 'Kanit',
                    ),
                    labelText: '',
                    labelStyle: TextStyle(
                      color: Color(0xFF2133EC),
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.phone,
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
                        width: 1.0,
                        color: Color(0xFF1C45F2),
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
                    labelText: '',
                    labelStyle: TextStyle(
                      color: Color(0xFF2133EC),
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.lock_outline,
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
                        width: 1.0,
                        color: Color(0xFF1C45F2),
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
                    hintText: 'ป้อนยืนยันรหัสผ่าน',
                    hintStyle: TextStyle(
                      color: Color(0xFFC8C6C6),
                      fontFamily: 'Kanit',
                    ),
                    labelText: '',
                    labelStyle: TextStyle(
                      color: Color(0xFF2133EC),
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.lock_outline,
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
                        width: 1.0,
                        color: Color(0xFF1C45F2),
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
              SizedBox(
                height: 30.0,
              ),              
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'REGISTER',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 18.0,
                    
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    180.0,
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
                height: 40.0,
              ),                           
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    'Already have an account?',
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
                          builder: (context) => LoginUI(),
                        ),
                      );
                    },                                          
                    child: Text(
                      'Login here',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold, 
                        color: Color(0xFF21A5E4),
                      ),
                    ),
                  ),
                ],
              ),
              
            ],
          ),
        ),

      ),
      
    );
  }
}