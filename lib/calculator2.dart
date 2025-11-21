import 'package:calculator_app/about_page.dart';
import 'package:flutter/material.dart';

class Calculator2 extends StatefulWidget{

   const Calculator2 ({super.key});

       @override
       State<Calculator2>createState()=>_Calculator2State();
}

class _Calculator2State extends State<Calculator2>{

   String _expression="";
    String _result="";

    

  @override
  Widget build(BuildContext context){


        return Scaffold(

          appBar: AppBar(
           
            title: Text("Calculator",),

            actions: [

              TextButton(onPressed: (){

                   Navigator.push(context, MaterialPageRoute(
                  builder: (context)=>AboutPage()));
              }, 
              
              child: Icon(Icons.abc_outlined))
            ],
          ),
             body: Padding(
              
              padding:EdgeInsets.all(16),

              child: Column(

                mainAxisAlignment: MainAxisAlignment.end,
                 children: [
                  Container(

                    alignment: Alignment.bottomRight,

                    
                  
                 child:  Text(_expression,style: TextStyle(

                    fontSize: 42,
                    fontWeight: FontWeight.bold,
                  ),
                  )
                  
                  ),

                  Container(
                    alignment: Alignment.bottomRight,
                    child: Text(_result,
                    style: TextStyle( 
                      fontSize: 32,
                      fontWeight: FontWeight.bold),),
                  ),

                  SizedBox(

                    height: 500,
                    child: GridView.count(

                      physics: NeverScrollableScrollPhysics(),
                               crossAxisCount:4,
                               crossAxisSpacing: 10,
                               mainAxisSpacing: 10,
                               childAspectRatio: 1,

                               children:_buttonLabels.map((label){


                                return Calculatorbutton(
                                  
                                  label: label,
                                  
                                 onpressed: () {
  setState(() {
    if (label.trim() == '=') {
      List<String> items = _expression.split(''); // convert expression to list
      _result = calculate(items).toString();
    } else if (label.trim() == 'C') {
      _expression = '';
      _result = '';
    } else {
      _expression += label.trim();
    }
  });
},

                                 
                                 buttonColor: Colors.black,
                                 textColor: Colors.white,
                                 );
                               }).toList(),

                      
                      
                      
                      ),
                  )
                 ],
              ),
             
             
             ),

            
        );
  }
}

final List<String> _buttonLabels=[

   ' C', '/', '(', ')',
    ' 7', '8', '9', 'x',
    ' 4', '5', '6', '-',
    ' 1', '2', '3', '+',
    ' .', '0', '%', '=',

];

class Calculatorbutton extends StatelessWidget{

     Calculatorbutton({super.key,
  
  
   required this.label,
  required this.onpressed,

  this.buttonColor=Colors.black,
  this.textColor=Colors.white,
  
  });

  final String label;
  final VoidCallback onpressed;
  final Color buttonColor;
  final Color textColor;

  @override
  Widget build(BuildContext context){



    return Container(
      

      decoration: BoxDecoration(

             color: buttonColor,
             border: Border.all(

            

              color:buttonColor,
              
             )

             
      ),

      child: GestureDetector(
        onTap: onpressed,
        child: Text(label,style: TextStyle(
          
        
          fontSize: 32,
          fontWeight: FontWeight.bold,
          color: textColor,
        ),),
      ),
    );
  }

}


 double calculate(List<String> items) {
  List<String> numbers = [];
  double result = 0;
  String operator = '+'; // default operator

  for (var current in items) {
    if (current != 'x' && current != '+' && current != '-' && current != '/') {
      numbers.add(current);
    } else {
      if (numbers.isNotEmpty) {
        double numValue = double.parse(numbers.join("").trim());
        numbers.clear();

        switch (operator) {
          case '+':
            result += numValue;
            break;
          case '-':
            result -= numValue;
            break;
          case 'x':
            result *= numValue == 0 ? 1 : numValue; // handle initial multiplication
            break;
          case '/':
            if (numValue != 0) result /= numValue;
            break;
        }
      }
      operator = current; // update operator
    }
  }

  if (numbers.isNotEmpty) {
    double numValue = double.parse(numbers.join("").trim());
    switch (operator) {
      case '+':
        result += numValue;
        break;
      case '-':
        result -= numValue;
        break;
      case 'x':
        result *= numValue == 0 ? 1 : numValue;
        break;
      case '/':
        if (numValue != 0) result /= numValue;
        break;
    }
  }

  return result;
}


