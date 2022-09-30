// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Category extends StatefulWidget {
  

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          CategoryProducts(
            press: (){},
        
            text: 'All',
          ),
          SizedBox(
            width: 20,
          ),
          CategoryProducts(
            press: (){},
        
            text: 'PlayStation',
          ),
          SizedBox(
            width: 20,
          ),
          CategoryProducts(
            press: (){},
     
            text: 'Nintendo',
          ),
          SizedBox(
            width: 20,
          ),
          CategoryProducts(
            press: (){},
          
            text: 'X-bag',
          ),
          SizedBox(
            width: 20,
          ),
          CategoryProducts(
            press: (){},
          
            text: 'PC',
          ),
          SizedBox(
            width: 20,
          ),
        ],  
      ),
    );
  }
}


class CategoryProducts extends StatelessWidget {
  const CategoryProducts({
    Key? key, 
  
   required this.text, 
   required this.press,
  }) : super(key: key);
  final String text;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: press,
        child: Container(
          child: Chip(
            backgroundColor: Colors.blue,
            label: Row(
            children: [
              
          
             
                  SizedBox(
            width: 20,
          ),
             Text(text), 
            ],
          )),
        
        ),
      
      ),

    );
    
  }
}