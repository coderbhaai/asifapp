import 'package:flutter/material.dart';

class auth extends StatelessWidget {
  const auth({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          MaterialButton( 
            height: 40.0, 
            minWidth: 200.0, 
            color: Theme.of(context).primaryColor, 
            textColor: Colors.white, 
            child: new Text("Register"), 
            onPressed: () => {}, 
            splashColor: Colors.redAccent,
          ),
          const SizedBox(height: 30),
          MaterialButton( 
            height: 40.0, 
            minWidth: 200.0, 
            color: Theme.of(context).primaryColor, 
            textColor: Colors.white, 
            child: new Text("push"), 
            onPressed: () => {}, 
            splashColor: Colors.redAccent,
          )
        ],
      ),

      ),
     
    );
  }
}