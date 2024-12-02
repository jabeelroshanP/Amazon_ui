import 'package:flutter/material.dart';
import 'package:nreeee/cart.dart';
import 'package:nreeee/home.dart';
import 'package:nreeee/menu_side.dart';
import 'package:nreeee/page2.dart';

class bottom extends StatefulWidget {
  const bottom({super.key});

  @override
  State<bottom> createState() => _bottomState();
}

class _bottomState extends State<bottom> {
    int indexnum=0;

         final  pages = [
   homepage(),
   page2(),
   car(),
   menu()
  ];

  @override
  Widget build(BuildContext context) {
    

     
    return Scaffold(
      
      
      bottomNavigationBar: Container(
       
      
        decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
        child: BottomNavigationBar(items: [
        
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined,color: Colors.black87),label: "",backgroundColor: const Color.fromARGB(255, 253, 253, 253)),
        BottomNavigationBarItem(icon: Icon(Icons.person_outline_rounded,color: Colors.black87),label: "",backgroundColor: const Color.fromARGB(255, 255, 255, 255))
        ,
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_outlined,color: Colors.black87,),label: "",backgroundColor: const Color.fromARGB(255, 255, 255, 255))
        ,
          BottomNavigationBarItem(icon: Icon(Icons.menu_outlined,color: Colors.black87,),label: "",backgroundColor: const Color.fromARGB(255, 255, 255, 255))
        , 
        ],
        iconSize: 30, 
        showSelectedLabels: true,
        type: BottomNavigationBarType.fixed,
           
        currentIndex: indexnum,
        onTap: (int index){
          setState(() {
           indexnum=index;
          });
        },
        ),
      ),
      body: pages.elementAt(indexnum),
      
    );
  }
}