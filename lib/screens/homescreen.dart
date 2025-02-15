import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Keith',
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),

      //ITEMS INSIDE OF THE PAGE
      body: Column(
        children: [
          Center(
            child: Text('sample'),
          ),
          Container(
            width: 100,
            height: 40,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(12)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    spreadRadius: 5,
                    blurRadius: 10,
                    offset: Offset(0, 0),
                  )
                ]),
          )
        ],
      ),
    );
  }
}
