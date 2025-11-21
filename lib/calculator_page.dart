

import "package:flutter/material.dart";

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        centerTitle: true,
        title: Text("Oro Calculator",style: TextStyle(

          fontWeight: FontWeight.bold,
          fontSize: 25,
          color:Colors.black45,

          

        ),
        
        ),

        actions: [

          PopupMenuButton(itemBuilder: (context)=>[

            PopupMenuItem(child:Text("shift")),

            PopupMenuItem(child:Text("settings")),

          ] )
        ],
      ),

    body: SizedBox(

      height: double.infinity,
      width: double.infinity,
      child: Column(
      
        mainAxisAlignment: MainAxisAlignment.center,
      
        children: [
      
      
          Row(
        mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Builder(
                builder: (context) {

                    
                  return Text("1",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  
                  ),);
                }
              ),
              SizedBox(width: 50,),
              Text("2",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              
              ),),
              SizedBox(width: 50,),
              Text("3",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              
              ),),
              SizedBox(width: 50,),
              Text("+",style: TextStyle(
                 color: Colors.green,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              
              ),),
      
            ],
          ),
      
      
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("4",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              
              ),),
              SizedBox(width: 50,),
              Text("5",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              
              ),),
              SizedBox(width: 50,),
              Text("6",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              
              ),),
              SizedBox(width: 50,),
              Text("-",style: TextStyle(
                 color: Colors.green,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              
              ),),
      
            ],
          ),
      
      
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("7",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              
              ),),
              SizedBox(width: 50,),   
              Text("8",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              
              ),),
             SizedBox(width: 50,),
              Text("9",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              
              ),),
            SizedBox(width: 50,),
              Text("*",style: TextStyle(
                fontWeight: FontWeight.bold,
      
                color: Colors.green,
                fontSize: 20,
              
              ),),
      
            ],
          ),
      
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("0",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              
              ),),
             SizedBox(width: 50,),   
              Text(".",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                 color: Colors.green,
              
              ),),
              SizedBox(width: 50,), 
              Container(
                      color: Colors.green,
      
      
                      width: 50,
                      height: 30,
                      alignment: Alignment.center,
                child: Text("=",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                   
                
                ),),
              ),
              SizedBox(width: 10,),
              Text("/",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                 color: Colors.green,
              
              ),
              ),
      
            ],
          ),
      
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("C",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                 color: Colors.red,
              
              ),),
              SizedBox(width: 10,),   
              Text("AC",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                 color: Colors.red,
              
              ),
              ),
              SizedBox(width: 10,),
              Text("DEL",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                 color: Colors.red,
              
              ),
              ),
                 SizedBox(width: 10,),
              Text("%",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                 color: Colors.green,
              
              ),
              ),
            
            ],
          ),
      
        ]
      ),
    )

    );
  }
}