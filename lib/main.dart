import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar : AppBar(
            backgroundColor: Color(0xffBF3D3D),
            title: const Text("Flutter App",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            centerTitle: true,
          ),
          body : Center(
            child: Text("Red & White Group of Institutes\nOne step In Changing Education Chain...",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                //decoration: TextDecoration.underline,
                //decorationThickness: 1.3,
                //decorationColor: Colors.yellow,
                color: Colors.red[300],
              ),
            ),
          ),
        ),
      )
  );
}