
import 'package:flutter/material.dart';

class DetalhesSigno extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text("Signo: Aquário"),
       centerTitle: true,
     ),
     body: Center(
        child: Padding(
          padding: EdgeInsets.all(25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Image.asset("img/aquario.jpg", width: 200),

              SizedBox(height: 30),
              
              Text(
                "Aquário", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold), textAlign: TextAlign.center
              ),

              SizedBox(height: 15),

              Text(
                "21/01 - 19/02", style: TextStyle(fontSize: 18)
              ),

              SizedBox(height: 30),

              Text('Características: ', style: TextStyle( color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold)),
              
              SizedBox(height: 10),

              Text("Inovação, originalidade e independência", style: TextStyle( color: Colors.black, fontSize: 16))

            ],
          ),
        ),
      ),
    );
  }
}