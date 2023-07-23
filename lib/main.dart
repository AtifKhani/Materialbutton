import 'package:flutter/material.dart';
void main(){
  runApp(app());
}
class app extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:' First app',
      home: Scaffold(

        body: Center(child: MaterialButton(
          splashColor: Colors.brown,
          elevation: 66,
          shape: StadiumBorder(),
          color: Colors.yellow,
          onPressed: (){
            
          },
          child: Text(' Well Come ',style: TextStyle(
          color: Colors.black,   fontSize: 50,),
        ),
        ),
        ),
      ),

    );
  }
}
