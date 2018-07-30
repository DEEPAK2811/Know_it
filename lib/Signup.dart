import 'package:flutter/material.dart';

const _padding = EdgeInsets.all(20.0);

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(
          image: new DecorationImage(
              image: AssetImage("assets/fltr.jpg"), fit: BoxFit.cover)),
      child: new ListView(
        padding: _padding,
        children: <Widget>[

          new Center(
              child: new Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              new Container(
                  width: 130.0,
                  height: 130.0,
                  decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                          fit: BoxFit.cover,
                          image: new AssetImage("assets/cht_icon.jpg")))),
              new Padding(padding: EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
                child:  new TextField(
                  decoration: InputDecoration(
                    labelText: 'Name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  // style: Theme.of(context).textTheme.display1,

                ),
              ),
              new Padding(padding: EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
                child:  new TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  // style: Theme.of(context).textTheme.display1,

                ),
              ),
              new Padding(padding: EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
                child:  new TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  // style: Theme.of(context).textTheme.display1,

                ),
              ),
              new Padding(padding: EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
                child:  new TextField(
                  decoration: InputDecoration(
                    labelText: 'Phone',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  // style: Theme.of(context).textTheme.display1,

                ),
              ),
              new Padding(padding: EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
                child:  new TextField(
                  decoration: InputDecoration(
                    labelText: 'Age',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  // style: Theme.of(context).textTheme.display1,

                ),
              ),
              new Padding(padding: EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
                child:  new TextField(
                  decoration: InputDecoration(
                    labelText: 'Profession',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  // style: Theme.of(context).textTheme.display1,

                ),
              )
            ],
          )),

          new Padding(padding:EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 10.0),
            child: new RaisedButton(
              child: const Text('SignUp'),
              color: Colors.amberAccent,
              elevation: 4.0,
              onPressed: () {
                // Perform some action
              },
            ),
          )
        ],
      ),

    );
  }
}
