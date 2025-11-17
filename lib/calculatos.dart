import 'package:flutter/material.dart';

class Calculatos extends StatefulWidget {
  const Calculatos({super.key});

  @override
  State<Calculatos> createState() => _CalculatosState();
}

class _CalculatosState extends State<Calculatos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white70,

      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text("Oro Calculator",style: TextStyle(

          fontWeight: FontWeight.bold,
          fontSize: 25,
          color:Colors.black45,),
      ),
      ),

      body: Column(

      

        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Table(
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            children: [
              TableRow(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("1")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("2")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("3")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("+")),
            ),
          ],
              ),
              TableRow(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("4")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("5")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("6")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("-")),
            ),
          ],
              ),
              TableRow(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("7")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("8")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("9")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("*")),
            ),
          ],
              ),
              TableRow(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("0")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text(".")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("=")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("/")),
            ),
          ],
              ),
            ],
          ),
        ],
      )

      
    );
  }
}