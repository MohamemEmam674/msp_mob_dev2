import 'package:flutter/material.dart';

class flutter extends StatefulWidget {
  @override
  _flutterState createState() => _flutterState();
}

class _flutterState extends State<flutter> {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      addAutomaticKeepAlives:false ,
      cacheExtent: 100.0 ,
      scrollDirection: Axis.vertical,
      children: <Widget>[
        ListTile(

          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("What is Flutter ?",
            style: TextStyle(
              fontFamily: 'PTSerif',
              fontWeight: FontWeight.bold
            ),
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Flutter is an open-source UI software development kit created by Google. It is used to develop applications for Android, iOS, Windows, Mac, Linux, Google Fuchsia and the web.',
            style: TextStyle(
              fontFamily: 'PTSerif',
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w400,
            ),
            ),
          ),
        ),


      ],
    );
  }
}
