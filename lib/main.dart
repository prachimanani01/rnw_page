import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(backgroundColor: Colors.red,
              title: const Text("Red & White", style: TextStyle( color: Colors.white,fontWeight: FontWeight.w600),),
              centerTitle: true,
            ),
            body: Center(
              child: RichText(
                text: const TextSpan(
                    text: "             G", style:TextStyle(color: Color(0xff4caf50), fontSize: 20,fontWeight: FontWeight.w200),
                    children: <TextSpan>[
                      TextSpan(text:"R",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w600),),
                      TextSpan(text:"APHICS\n\n",style: TextStyle(color: Color(0xff4caf50)),),
                      TextSpan(text:"    FLUTT",style: TextStyle(color: Color(0xff2196f3)),),
                      TextSpan(text:"E",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w600),),
                      TextSpan(text:"R\n\n",style: TextStyle(color: Color(0xff2196f3)),),
                      TextSpan(text:"           AN",style: TextStyle(color: Color(0xff4caf50)),),
                      TextSpan(text:"D",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w600),),
                      TextSpan(text:"ROID\n\n",style: TextStyle(color: Color(0xff4caf50)),),
                      TextSpan(text:"DESIGN ",style: TextStyle(color: Color(0xffffc107)),),
                      TextSpan(text:" & ",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w600),),
                      TextSpan(text:"DEVELOP\n\n",style: TextStyle(color: Color(0xffffc107)),),
                      TextSpan(text:"               W",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w600),),
                      TextSpan(text:"EB\n\n",style: TextStyle(color: Color(0xff2196f3)),),
                      TextSpan(text:"         FAS",style: TextStyle(color: Color(0xffcbda38)),),
                      TextSpan(text:"H",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w600),),
                      TextSpan(text:"ION\n\n",style: TextStyle(color: Color(0xffcbda38)),),
                      TextSpan(text:"  ANIMAT",style: TextStyle(color: Color(0xff009688)),),
                      TextSpan(text:"I",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w600),),
                      TextSpan(text:"ON\n\n",style: TextStyle(color: Color(0xff009688)),),
                      TextSpan(text:"               I",style: TextStyle(color: Color(0xff2196f3)),),
                      TextSpan(text:"T",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w600),),
                      TextSpan(text:"A-CS+\n\n",style: TextStyle(color: Color(0xff2196f3)),),
                      TextSpan(text:"       GAM",style: TextStyle(color: Color(0xffffc107)),),
                      TextSpan(text:"E\n",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w600),),
                    ]
                ),
              ),
            ),
          ),
      ),
  );
}
