import 'package:flutter/material.dart';
import './laundry_list.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white30,
      appBar: AppBar(
        title: Text('Laundry Tracker'),
      ),
      body: Center(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              SizedBox(height: 150.0,
              width: 300.0,
              child:RaisedButton(
                elevation: 10.0,
                color: Theme.of(context).primaryColor,
                child:
                Text('ADD LAUNDRY', style: new TextStyle(fontSize: 30.0), textAlign: TextAlign.center,),
                padding: EdgeInsets.all(50),
                onPressed: () => LaundryListPage(),
              ) ,),

              Padding(
                padding: EdgeInsets.all(50.0),
              ),
              SizedBox(height: 150.0,
                width: 300.0,
                child:RaisedButton(
                  elevation: 10.0,
                  color: Colors.indigoAccent,
                  child:
                  Text('VIEW HISTORY', style: new TextStyle(fontSize: 30.0, color: Colors.white), textAlign: TextAlign.center,),
                  padding: EdgeInsets.all(50),
                  onPressed: () => LaundryListPage(),
                ) ,),
            ]),
      ),
    );
  }
}
