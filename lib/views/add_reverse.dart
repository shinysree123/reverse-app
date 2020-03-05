import 'package:flutter/material.dart';
class Reversed extends StatelessWidget {
  TextEditingController input=TextEditingController();
  TextEditingController result=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          TextField(
            controller: input,
            decoration: InputDecoration(
                hintText: "read the number"
            ),
          ),
          RaisedButton(
            onPressed: (){
              String getinput=input.text;
              int a = int.parse(getinput);
              int r=0;
              while(a!=0)
              {
                r=r*10;
                r=r+(a%10);
                a=a~/10;
              }
              String x=r.toString();
            result.text= "reversed =" + x;
            },
            color: Colors.white,
            child: Text("reverse"),
          ),
          TextField(
            controller: result,
            decoration: InputDecoration(
              hintText: "result"
            ),
          )
        ],
      ),
    );
  }
}
