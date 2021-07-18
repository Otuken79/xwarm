import 'package:flutter/material.dart';

customProgresIndicator({bool stackDisindaMi=false}){
  // bunu çağırmak için stack kullanmanı öneririm!

  return stackDisindaMi ? 
             Center(
              child: CircularProgressIndicator(
                valueColor:AlwaysStoppedAnimation<Color>(Colors.black),
              ),
            )
          :Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            top: 0,
            child: Center(
              child: CircularProgressIndicator(
                valueColor:AlwaysStoppedAnimation<Color>(Colors.black),
              ),
            ),
          );
}