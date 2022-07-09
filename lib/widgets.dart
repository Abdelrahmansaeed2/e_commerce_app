
import 'package:e_commerce_app/forgetpassword/forgetpassword.dart';
import 'package:e_commerce_app/login/loginscreen.dart';
import 'package:e_commerce_app/sign%20up/signupscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class Widgets {
  Widget buildLogin(context) {
    final screenSize = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 55,right: 320),
          child:       IconButton(

            icon: new Icon(Icons.arrow_back_ios, color: Colors.grey),
            onPressed: () => Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (_) => Signup(),
              ),
            ),
          ),

        ) ,
        Padding(
          padding: const EdgeInsets.only(top: 25),
          child:       Container(
            width: screenSize.width/1.2,

            child: Text(


              "Login",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),

        ) ,
        Padding(
          padding: EdgeInsets.only(top: 35),
          child: Container(

            width: screenSize.width/1.2,


            child: Column(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        SizedBox(
                          height: 5,
                        ),
                        TextField(

                          decoration: InputDecoration(
                              labelText: "Email",


                              contentPadding: EdgeInsets.symmetric(vertical: 0,
                                  horizontal: 10),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.grey
                                ),

                              ),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey)
                              )
                          ),
                        ),
                        SizedBox(height: 10,)
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        SizedBox(
                          height: 5,
                        ),
                        TextField(

                          decoration: InputDecoration(
                              labelText: "Password",


                              contentPadding: EdgeInsets.symmetric(vertical: 0,
                                  horizontal: 10),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.grey
                                ),

                              ),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey)
                              )
                          ),
                        ),
                        SizedBox(height: 10,)
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Container(
                        width: screenSize.width/1.2,
                        child: TextButton(
                          onPressed: () {Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (_) => ForgetPassword(),
                            ),
                          );},
                          child: Row(

                            children: [
                              Text('Forgot your password', style: TextStyle(color: Color(0xFF222222))), // <-- Text

                              Icon( // <-- Icon
                                Icons.arrow_right_alt,
                                size: 24.0,
                                color: Color(0xFFDB3022),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),




              ],

            ),
          ),

        )
        ,

        Padding(

          padding: EdgeInsets.only(top: 5),
          child:     Container(
            width: screenSize.width/1.2,


            child: MaterialButton(

              onPressed: () {

              },

              color: Color(0xFFDB3022),
              textColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Text(
                  "Login"),
            ),
          ),
        ),


        Padding(

          padding: EdgeInsets.only(top: 45),
          child:     Container(
            width: screenSize.width/1.2,


            child:  Text(
              "Or login with social account ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ),
        ),
        Padding(

          padding: EdgeInsets.only(top: 5),
          child:     Container(
            width: screenSize.width/1.2,


            child:   SizedBox(
              width: screenSize.width/1.2,
              child: Row(

                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50),




                    child:RaisedButton(

                      onPressed: () {

                      },



                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child:Image.asset('images/google.png'
                        ,height: 50,width: 35,),
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),




                    child:RaisedButton(

                      onPressed: () {

                      },



                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child:Image.asset('images/facebook.png'
                        ,height: 50,width: 35,),
                    ),

                  ),


                ],
              ),
            )  ,
          ),
        ),



      ],
    );
  }
  Widget buildSignup(context) {
    final screenSize = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 55,right: 320),
          child:       IconButton(

            icon: new Icon(Icons.arrow_back_ios, color: Colors.grey),
            onPressed: () => Navigator.of(context).pop(),
          ),

        ) ,
        Padding(
          padding: const EdgeInsets.only(top: 25),
          child:       Container(
            width: screenSize.width/1.2,

            child: Text(


              "Sign up",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),

        ) ,
        Padding(
          padding: EdgeInsets.only(top: 35),
          child: Container(

            width: screenSize.width/1.2,


            child: Column(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        SizedBox(
                          height: 5,
                        ),
                        TextField(

                          decoration: InputDecoration(
                              labelText: "Name",


                              contentPadding: EdgeInsets.symmetric(vertical: 0,
                                  horizontal: 10),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.grey
                                ),

                              ),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey)
                              )
                          ),
                        ),
                        SizedBox(height: 10,)
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        SizedBox(
                          height: 5,
                        ),
                        TextField(

                          decoration: InputDecoration(
                              labelText: "Email",


                              contentPadding: EdgeInsets.symmetric(vertical: 0,
                                  horizontal: 10),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.grey
                                ),

                              ),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey)
                              )
                          ),
                        ),
                        SizedBox(height: 10,)
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        SizedBox(
                          height: 5,
                        ),
                        TextField(

                          decoration: InputDecoration(
                              labelText: "Password",


                              contentPadding: EdgeInsets.symmetric(vertical: 0,
                                  horizontal: 10),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.grey
                                ),

                              ),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey)
                              )
                          ),
                        ),
                        SizedBox(height: 10,)
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Container(
                        width: screenSize.width/1.2,
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (_) => Login(),
                              ),
                            );
                          },
                          child: Row(

                            children: [
                              Text('Already have an account? ', style: TextStyle(color: Color(0xFF222222))), // <-- Text

                              Icon( // <-- Icon
                                Icons.arrow_right_alt,
                                size: 24.0,
                                color: Color(0xFFDB3022),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),




              ],

            ),
          ),

        )
        ,

        Padding(

          padding: EdgeInsets.only(top: 5),
          child:     Container(
            width: screenSize.width/1.2,


            child: MaterialButton(

              onPressed: () {

              },

              color: Color(0xFFDB3022),
              textColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Text(
                  "Sign up"),
            ),
          ),
        ),


        Padding(

          padding: EdgeInsets.only(top: 45),
          child:     Container(
            width: screenSize.width/1.2,


            child:  Text(
              "Or Sign up with social account ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ),
        ),
        Padding(

          padding: EdgeInsets.only(top: 5),
          child:     Container(
            width: screenSize.width/1.2,


            child:   SizedBox(
              width: screenSize.width/1.2,
              child: Row(

                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50),




                    child:RaisedButton(

                      onPressed: () {

                      },



                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child:Image.asset('images/google.png'
                        ,height: 50,width: 35,),
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),




                    child:RaisedButton(

                      onPressed: () {

                      },



                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child:Image.asset('images/facebook.png'
                        ,height: 50,width: 35,),
                    ),

                  ),


                ],
              ),
            )  ,
          ),
        ),



      ],
    );
  }
  Widget buildForgetPassword(context) {
    final screenSize = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 55,right: 320),
          child:       IconButton(

            icon: new Icon(Icons.arrow_back_ios, color: Colors.grey),
            onPressed: () => Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (_) => Login(),
              ),
            ),
          ),

        ) ,
        Padding(
          padding: const EdgeInsets.only(top: 25),
          child:       Container(
            width: screenSize.width/1.2,

            child: Text(


              "Forgot password",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),

        ) ,
        Padding(
          padding: EdgeInsets.only(top: 35),
          child: Container(

            width: screenSize.width/1.2,


            child: Column(


              children: <Widget>[
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 15,
                    ),
                    Text(


                      "Please, enter your email address. You will receive a link to create a new password via email.",
                      style: TextStyle(
                          fontSize: 14
                      ),

                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        SizedBox(
                          height: 25,
                        ),
                        TextField(

                          decoration: InputDecoration(
                              labelText: "Email",


                              contentPadding: EdgeInsets.symmetric(vertical: 0,
                                  horizontal: 10),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.grey
                                ),

                              ),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey)
                              )
                          ),
                        ),
                        SizedBox(height: 10,)
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),

                  ],
                ),




              ],

            ),
          ),

        )
        ,

        Padding(

          padding: EdgeInsets.only(top: 5),
          child:     Container(
            width: screenSize.width/1.2,


            child: MaterialButton(

              onPressed: () {

              },

              color: Color(0xFFDB3022),
              textColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Text(
                  "Connect"),
            ),
          ),
        ),



      ],
    );
  }


}

