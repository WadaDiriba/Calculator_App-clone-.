import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {

  final Color backgroundColor=Colors.white;
   bool  _isDark=false;

  void changeMode(){
         setState(() {
           _isDark=!_isDark;

         });
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: _isDark?Colors.black:Colors.white,

   
             
           body: Container(

            child: Column(        

              children: [

                TextButton(
                  onPressed:changeMode,
                
                child: Text(
                  
                  _isDark?"Dark Mode":"Dark Mode",
                  
                  style: TextStyle(

                    color: _isDark?Colors.white:Colors.black,
                    fontSize: 20
                  ),))
              ],
            ),
           ),

    );
  }
}