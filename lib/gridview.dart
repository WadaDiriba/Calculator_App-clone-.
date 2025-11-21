import 'package:flutter/material.dart';

class Gridview1 extends StatelessWidget {
  const Gridview1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(



      body: Column(
        children: [
          Center(
            child: GridView.count(
              crossAxisCount: 4,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              childAspectRatio: 1,
              padding: EdgeInsets.all(16),
              children: [
                Container(color: Colors.red),
                Container(color: Colors.black26),
                Container(color: Colors.green),
                Container(color: Colors.cyan),
                Card(
                  child: Center(
                    child: Text(
                      "Tex1",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  child: Center(
                    child: Text(
                      "Text2",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),

      
    );
  }
}