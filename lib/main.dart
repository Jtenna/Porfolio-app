import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LogoPage(),
  ));
}

class LogoPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.white,
     body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
         //    logo
             Image.asset(
               'assets/hl-logo.png',
               height: 200,
             ),
             SizedBox(
               height: 20,
             ),
             Text("Locate the nearest Medical Facility in your area ",
               textAlign: TextAlign.center,
               style: TextStyle(
                 color: Colors.grey[700],
                 fontSize: 15,

               ),
             ),

             SizedBox(
               height: 60,
             ),
             CircularProgressIndicator(
               valueColor: AlwaysStoppedAnimation<Color>(Colors.teal),
             )
          ],

         ),
       ),
    );

  }
}

