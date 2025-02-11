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
          child:  Stack(
            children: [
              const SizedBox(
                height: double.infinity,
                width: double.infinity,
              ),
              Positioned(
                top: 100,
                left: 50,
                child:  Container(
                    decoration: const BoxDecoration(
                      boxShadow: [
                       BoxShadow(color:Colors.grey, blurRadius: 10.0, spreadRadius: 3.0, offset: Offset(10.0, 10.0)
                       )
                      ]
                    ),
                    height: 300,
                    width: 300,
                    child: Image.asset("images/heels.jpg", height: 200, width: 200,)),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: Image.asset("images/hats.jpeg", height: 200, width: 200,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
