import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(


        appBar: AppBar(
          backgroundColor: Colors.grey,

            title: Center(
              child: Text('registration'),
            ),

    ),
        body: Align(
          alignment: Alignment.center,




            child: Container(
              width: 350,
              height: 250,

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
                border: Border.all(color: Colors.black, width: 3.0),



            ),



              child: Column(
                children: [




              Container( alignment: Alignment.topLeft,
                      child: TextField(decoration: InputDecoration(


                          border: InputBorder.none,
                          hintText: "Login",
                          fillColor: Colors.black12,
                          filled: true
                      ),),


                      margin: EdgeInsets.only(top: 35),

                      width: 325,
                    height: 30,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                      color: Colors.blueGrey,
                      border: Border.all(color: Colors.black, width: 2.0),),),


                  Container(
                    alignment: Alignment.topLeft,
                    child: TextField(decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Password",
                        fillColor: Colors.black12,
                        filled: true
                    ),),


                    margin: EdgeInsets.only(top: 35),

                    width: 325,
                    height: 30,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                      color: Colors.blueGrey,
                      border: Border.all(color: Colors.black, width: 2.0),),
                  ),
                  ElevatedButton(onPressed: () {}, child: Text('LOG IN', style:TextStyle(fontWeight: FontWeight.bold) ,))


                ],


              ),

            ),


          ),
        ),


      );





  }
}



