import 'package:flutter/material.dart';

class Calculators extends StatefulWidget {
  const Calculators({super.key});

  @override
  State<Calculators> createState() => _CalculatorsState();
}

class _CalculatorsState extends State<Calculators> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title: Text("Oro Calculator",
        style: TextStyle(
            fontSize: 25,

        ),
        
        ),

        actions: [
                IconButton(onPressed:(){},
                 icon:Icon(Icons.arrow_back_ios_new,color: Colors.green,)),
                SizedBox(width: 10,),

              IconButton(onPressed:(){}, icon:Icon(Icons.settings,color: Colors.green,))
        ],
      ),

        
      body: Container(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(

              children: [

                 Container(

                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('C',style: TextStyle(
                        fontSize: 30,
                        color: Colors.green,
                      ),),
                    ),




                   ),
                  ),

                 
                SizedBox(width: 30,),
                Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('÷',style: TextStyle(
                        fontSize: 30,
                        color: Colors.green,
                      ),),
                    ),
                  )

                 
                 
                  ),
                   SizedBox(width: 30,),
                  Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('x',style: TextStyle(
                        fontSize: 30,
                        color: Colors.green,
                      ),),
                    ),
                  )
                  ),
                  SizedBox(width: 30,),
                  Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('Del',style: TextStyle(
                        fontSize: 30,
                        color: Colors.green,
                      ),),
                    ),
                  )
                  ),

              ],
            ),

            Row(
children: [

                 Container(

                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('7',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),




                   ),
                  ),

                 
                SizedBox(width: 30,),
                Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('8',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),
                  )

                 
                 
                  ),
                   SizedBox(width: 30,),
                  Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('9',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),
                  )
                  ),
                  SizedBox(width: 30,),
                  Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('-',style: TextStyle(
                        fontSize: 30,
                        color: Colors.green,
                      ),),
                    ),
                  )
                  ),

              ],

            ),
            Row(
              children: [

                 Container(

                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('4',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),




                   ),
                  ),

                 
                SizedBox(width: 30,),
                Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('5',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),
                  )

                 
                 
                  ),
                   SizedBox(width: 30,),
                  Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('6',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),
                  )
                  ),
                  SizedBox(width: 30,),
                  Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('+',style: TextStyle(
                        fontSize: 30,
                        color: Colors.green,
                      ),),
                    ),
                  )
                  ),

              ],
            ),

            Row(

              children: [

                 Container(

                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('1',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),




                   ),
                  ),

                 
                SizedBox(width: 30,),
                Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('2',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),
                  )

                 
                 
                  ),
                   SizedBox(width: 30,),
                  Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('3',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),
                  )
                  ),
                  SizedBox(width: 30,),


                  Container(
                    color: Colors.green,
                  child: SizedBox(

                    height: 100,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('=',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),
                  )
                  ),

              ],
            ),

            Row(

              children: [

                 Container(

                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('%',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),




                   ),
                  ),

                 
                SizedBox(width: 30,),
                Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('0',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),
                  )

                 
                 
                  ),
                   SizedBox(width: 30,),
                  Container(
                  child: SizedBox(

                    height: 70,
                    width: 70,
                   child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text('.',style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),),
                    ),
                  )
                  ),
              ]
            )
          ],
        ),
      ),
    );
  }
}