

import 'package:flutter/material.dart';
import 'package:signos/pages/detalhes_signo.dart';

class CardSigno extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return RaisedButton(
      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
      color: Colors.white,
      child: Column(
        children: [

          Image.asset("img/aquario.jpg", width: 90),

          SizedBox(height: 10),
          
          Text(
            "Aquário", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold), textAlign: TextAlign.center
          ),

          SizedBox(height: 10),

        ],
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute( 
            builder: (context) => DetalhesSigno()
          )
        );
      },
    );

  }
}