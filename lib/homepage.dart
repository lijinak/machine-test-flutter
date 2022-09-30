import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:newapp/carousel_slider.dart';
import 'package:newapp/categories.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/johnny.jpg'),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'John',
                    style: TextStyle(fontSize: 16, color: Colors.blue),
                  )
                ],
              )
            ],
          ),
          actions: <Widget>[
            new IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: Colors.blue,
                )),
            new IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                  color: Colors.blue,
                )),Divider(color: Colors.blue,),
          ]),
        
      body: new ListView(
        children: <Widget>[
          Text('Popular', style: TextStyle(color: Colors.blue, fontSize: 26)),
          ProductSlider(),
          new Padding(
            padding: const EdgeInsets.all(20.0),
          ),
          Divider(color: Colors.blue),
          Category(),
        Text('Today',style: TextStyle(color: Colors.blue,fontSize: 26),),
                Container(
            height: 300,
            width: 100,
            margin: EdgeInsets.all(2.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: AssetImage('assets/images/farcry.jpg'),
                  
                
                )), 
                ),
                 Container(
            height: 300,
            width: 100,
            margin: EdgeInsets.all(2.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: AssetImage('assets/images/game.jpg'),
                  
                
                )), 
                ),
                Text('This Week',style: TextStyle(color: Colors.blue,fontSize: 26),),
                 Container(
            height: 300,
            width: 100,
            margin: EdgeInsets.all(2.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: AssetImage('assets/images/farcry.jpg'),
                  
                
                )), 
                ),
                 Container(
            height: 300,
            width: 100,
            margin: EdgeInsets.all(2.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: AssetImage('assets/images/game.jpg'),
                  
                
                )), 
                ),
        ],
        
      ),
      
    );
  }
}
