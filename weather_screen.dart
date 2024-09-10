import 'dart:ui';

import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: const Text("Weather App", style: TextStyle(
        fontWeight: FontWeight.bold
      ),),
      centerTitle: true,
      actions: [
       IconButton(onPressed: () { }, icon: const Icon(Icons.refresh)) 
      ],

     ),
     body:  Padding(
       padding:  const EdgeInsets.all(10.0),
       child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           SizedBox(
            width: double.infinity,
             child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
               child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                child: const Padding(
                  
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      
                      Text("300", style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                      )),
                      
                      Icon(Icons.sunny,size: 64,),
                      
                      Text("Sunny", style: TextStyle(
                        fontSize: 20,
                      )),
                    ]
                  ),
                ),
               ),
             ),
           ),
          const SizedBox(
            height: 20,),
            const Text("more details", style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),),
          SingleChildScrollView(
           scrollDirection: Axis.horizontal, 

            child: Row(children: [
              Card(
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: const Padding(
                  
                  padding: EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 90,
                    child: Column(
                      children: [
                        
                        Text("300", style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )),
                        SizedBox(height: 5,),
                        Icon(Icons.sunny,size: 30,),
                        SizedBox(height: 5,),
                        Text("Sunny", style: TextStyle(
                          fontSize: 15,
                        )),
                      ]
                    ),
                  ),
              )
            ),
            Card(
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: const Padding(
                  
                  padding: EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 90,
                    child: Column(
                      children: [
                        
                        Text("300", style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )),
                        SizedBox(height: 5,),
                        Icon(Icons.sunny,size: 30,),
                        SizedBox(height: 5,),
                        Text("Sunny", style: TextStyle(
                          fontSize: 15,
                        )),
                      ]
                    ),
                  ),
              )
            ),
            Card(
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: const Padding(
                  
                  padding: EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 90,
                    child: Column(
                      children: [
                        
                        Text("300", style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )),
                        SizedBox(height: 5,),
                        Icon(Icons.sunny,size: 30,),
                        SizedBox(height: 5,),
                        Text("Sunny", style: TextStyle(
                          fontSize: 15,
                        )),
                      ]
                    ),
                  ),
              )
            ),
            Card(
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: const Padding(
                  
                  padding: EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 90,
                    child: Column(
                      children: [
                        
                        Text("300", style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )),
                        SizedBox(height: 5,),
                        Icon(Icons.sunny,size: 30,),
                        SizedBox(height: 5,),
                        Text("Sunny", style: TextStyle(
                          fontSize: 15,
                        )),
                      ]
                    ),
                  ),
              )
            ),
            ],),
          ),

          const SizedBox(
            height: 10,),
            const Text("Additional Info",style: TextStyle( 
              fontSize: 20
            ),),
          const Placeholder(
            fallbackHeight: 100,
          ),
         ]
       ),
     ) 
     
     );

    
  
}
}
