import 'package:flutter/material.dart';

class Autor_zz extends StatefulWidget {
  @override
  State<Autor_zz> createState() => Autorization();

}

class Autorization extends State<Autor_zz> {
  bool isSwitched = false;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(




      home: Scaffold(
        backgroundColor: Colors.teal[100],




        appBar: AppBar(
          backgroundColor: Colors.grey,

          title: Center(
            child: Text('autorization'),
          ),

        ),
        body: Align(
          alignment: Alignment.center,




          child: Container(
            width: 350,
            height: 450,


            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.teal[200],
              border: Border.all(color: Colors.black, width: 3.0),



            ),



            child: Column(
              children: [




                Container( alignment: Alignment.topLeft,



                  margin: EdgeInsets.only(top: 35),

                  width: 325,
                  height: 40,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),

                    border: Border.all(color: Colors.black, width: 2.0),),
                  child: TextField(decoration: InputDecoration(

                      contentPadding: EdgeInsets.only( left: 10),



                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)
                      ),
                      hintText: "Login",
                      hintStyle: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                      fillColor: Colors.white,
                      filled: true
                  ),),),


                Container( alignment: Alignment.topLeft,



                  margin: EdgeInsets.only(top: 35, bottom: 20),

                  width: 325,
                  height: 40,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),

                    border: Border.all(color: Colors.black, width: 2.0),
                  ),
                  child: TextField(decoration: InputDecoration(

                      contentPadding: EdgeInsets.only( left: 10),



                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)
                      ),
                      hintText: "Password",
                      hintStyle: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                      fillColor: Colors.white,
                      filled: true
                  ),),),

                Align(


                  child: Row(
                    children: [
                      Container(
                        width: 40,
                        height: 30,
                        margin: EdgeInsets.only(left: 15, right: 15),


                        child:    Switch(
                          value: isSwitched,
                          onChanged: (value) {
                            setState(() {
                              isSwitched = value;
                            });
                          },
                        ),
                      ),
                      Text("I AM NOT A ROBOT", style: TextStyle(fontWeight: FontWeight.bold),),
                    ],





                  ),
                ),

                ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/autorization');}, child: Text('LOG IN', style:TextStyle(fontWeight: FontWeight.bold) , ) ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child:  TextButton(onPressed:  () {Navigator.pop(context);}, child:
                  Text('no account?',
                    style: TextStyle(color: Colors.deepPurple),)),

                )






              ],


            ),

          ),


        ),
      ),


    );





  }
}