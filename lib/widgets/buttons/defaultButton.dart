import 'package:flutter/material.dart';
import 'package:xwarm/widgets/fonts/fonts.dart';

primaryButton(
    {String btnText = "buton ismi",
    Color borderColor = Colors.black,
    Color textColor = Colors.black,
    Function function,
    double height = 60,
    double borderWidth = 2,
    double borderRadius = 50,
    Color buttonColor = Colors.white}) {
  return Card(
    elevation: 5,
     shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50)),
    child: Container(
      //color: buttonColor,
      child: Material(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50)),
        color: buttonColor,
        child: InkWell(
          customBorder: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
      ),

          onTap: (){
            function();
          },
          
          child: Container(
            height: height,
            decoration: BoxDecoration(
              border: Border.all(color: borderColor, width: borderWidth),
              color: Colors.transparent,
              borderRadius: BorderRadius.circular(
                borderRadius,
              ),
            ),
            //padding: EdgeInsets.all(20),
            child: Center(
              child: Text(btnText, style: boldFont12(textColor)),
            ),
          ),
        ),
      ),
    ),
  );
}