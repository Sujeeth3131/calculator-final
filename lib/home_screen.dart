import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
 final ctrl=TextEditingController();
 String num1="";
 String num2="";
 String oper="";
 bool clk=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
           //backgroundColor: Color(0xFF000000),
      body: Column(
        children: [
          Column(
            children: [
              Container(
                height: 300,
                width: 500,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 2.0),
                  borderRadius: BorderRadius.circular(10),
                ),
                child:
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Enter the text',
                      labelStyle: TextStyle(color: Colors.green),
                      border: InputBorder.none),
                ),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(onPressed: ()
                    {
                      if(clk)
                      {
                        num2+= "7";
                        ctrl.text = num2;
                      }
                      else
                      {
                        num1+= "7";
                        ctrl.text = num1;
                      }
                    },
                      child: Text("7"),style: ElevatedButton.styleFrom(backgroundColor: Colors.greenAccent),),
                    ElevatedButton(onPressed: ()
                    {
                      if(clk)
                      {
                        num2+= "8";
                        ctrl.text = num2;
                      }
                      else
                      {
                        num1+= "8";
                        ctrl.text = num1;
                      }
                    },
                      child: Text("8"),style: ElevatedButton.styleFrom(backgroundColor: Colors.greenAccent),),

                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),

                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 63,
                      width: 140,
                      decoration:
                      BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),

                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),
                    Container(
                      height: 63,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF3d3d3d),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                    ),

                  ],
                ),
              ),


            ],
          ),
        ],
      ),
    );
  }
}
