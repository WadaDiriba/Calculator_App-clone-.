import 'package:flutter/material.dart';

class Griedview2 extends StatelessWidget {
  const Griedview2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Center(


        child: GridView.builder(
          gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            ),
               itemCount: 10,
             itemBuilder:(context,index){
                    
                    return Container(
                       color: Colors.blue,
                       child: Center(

                        child: Text("Item${index}"),
                       ),

                    );
             },
             ),


      ),
    );
  }
}