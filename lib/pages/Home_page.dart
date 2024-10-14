import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Buku'),
        backgroundColor: Colors.purple,
      ),
      body: Padding(
          padding:const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment,
              children: [SizedBox(height: 55,child: Text('Daftar buku')),
              Row(
                children: [SizedBox(width: 160,child: Icon(icons.book,size: 15,)),
              ],
              ),
      )
      ),
    );
  }
}


