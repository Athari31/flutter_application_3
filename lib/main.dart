import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
  
    debugShowCheckedModeBanner: false,
    home:HomeScreen());
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        
        
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
         
            
            
              

                  
          
                ],
              ),
              
              
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),color:  Colors.purple,
                  ),
                  height: 80,
                  width: 150,
                  child: Center(child: Text("1-iphone 11 pro Max for 400 Rial",style: TextStyle(color: Colors.white),)),
                 
                  
                ),
              
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),color:  Colors.purple,
                  ),
                  height: 80,
                  width: 150,
                  child: Center(child: Text("2-Iphone x for 100 rial",style: TextStyle(color: Colors.white),)),
                 
                ),
                ),
                Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.purple,
                  ),
                  height: 80,
                  width: 150,
                  child: Center(child: Text("3-iphone 11 pro Max for 400 Rial",style: TextStyle(color: Colors.white),)),
                 
                  
                ),
              
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),color:  Colors.purple,
                  ),
                  height: 80,
                  width: 150,
                  child: Center(child: Text("4-iphone 11 pro Max for 400 Rial",style: TextStyle(color: Colors.white),)),
                 
                  
                ),
              
              ),
              
        
            
            ],

            
          ),
          
          
          
      
    appBar: AppBar(

     
      actions: [
        
      ],
      centerTitle: true,
      title: Text("Xphone"),
      backgroundColor: Colors.yellow,
      
      ),
    
    
    )
   
  ;
  }
}
    
    
   
    
  
