import 'package:flutter/material.dart';

void main() {
  runApp(const MyStore());
}

class MyStore extends StatelessWidget {
  const MyStore({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Insta Store',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: const Text('Insta Store', style: TextStyle(color:Colors.white),),
        ),
        body: Container(
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Container(
                width: 300,
                height: 300,
                color: Colors.black,
                alignment: Alignment.bottomLeft,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '1st Container',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: 250,
                height: 250,
                color: Colors.blue,
                alignment: Alignment.bottomLeft,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '2nd Container',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.purple,
                alignment: Alignment.bottomLeft,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '3rd Container',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
