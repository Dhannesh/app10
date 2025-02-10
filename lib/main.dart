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
          alignment: Alignment.center, // alignment of stack
          child: Stack(
            alignment: Alignment.center, //internal alignment of stack items
            children: <Widget>[
              Container(
                width: 350,
                height: 350,
                color: Colors.purple,
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Stack(
                    children: [
                      Image.asset("images/heels.jpg"),
                      const Text(
                        "Heels",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 28
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: 250,
                height: 250,
                color: Colors.blue,
                alignment: Alignment.bottomLeft,
                child:  Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Stack(
                    children: [
                      Image.asset("images/mangoes.jpg"),
                      const Text("Mangoes", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                      ),)
                    ],
                  ),
                ),
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.pinkAccent,
                alignment: Alignment.bottomLeft,
                child:  Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Stack(
                    children: [
                      Image.asset("images/hats.jpeg"),
                      const Text("Hats", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),)
                    ],
                  ),
                  ),
                ),

            ],
          ),
        ),
      ),
    );
  }
}
