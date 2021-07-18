import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:xwarm/widgets/fonts/fonts.dart';


buildSnackbar({int sure=4,@required String baslik,@required String icerik,Color snackBarRenk=Colors.white,
  Color baslikTextRengi=Colors.black,Color icerikTextRengi=Colors.black,bool isDismissible=true,Function function}) {
  Get.snackbar(
    "",
    '',
    titleText: Text(
      baslik,
      style: boldFont15(baslikTextRengi),
    ),
    icon:  Container(
      margin: EdgeInsets.only(left:3,right: 10),
      child: Image(
        image: AssetImage("Assets.logoSiyahDuz"),
      ),
    ),
    messageText: Text(
      icerik,
      style: normalFont12(icerikTextRengi),
    ),
    duration: Duration(seconds: sure),
    dismissDirection: SnackDismissDirection.HORIZONTAL,
    isDismissible: isDismissible,
    backgroundColor: snackBarRenk,
    //borderRadius: 2,
    onTap: (object){
      function();
    },
    //overlayBlur: blur,
  );
}
