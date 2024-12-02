
import 'package:flutter/material.dart';
import 'package:nreeee/order_page.dart';

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 148, 224, 196),
     
     body: Stack(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextField(
                  
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(7),),
                    prefixIcon: Icon(Icons.search,color: Colors.black,),
                    hintText: "Search Amazon.in",hintStyle: TextStyle(fontSize: 20,color: Colors.grey[600]),
                    suffixIcon: Icon(Icons.center_focus_strong_outlined,color: Colors.grey[600],)
               
                  ),
                ),
              ),
              SizedBox(height: 0,),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),   color: const Color.fromARGB(255, 255, 255, 255),border: Border.all(color: Colors.grey,),boxShadow:[BoxShadow(color: const Color.fromARGB(255, 143, 132, 132),blurRadius:7)] ),
                      height: 140,
                      width: 400,
               
                     child: Padding(
                       padding: const EdgeInsets.all(12.0),
                       child: Row(
                        children: [
                          Column(
                            children: [
                            
                              Container(
                                height: 82,
                                width: 180,
                               
                                decoration: BoxDecoration( color: Color(0xffffd454),borderRadius: BorderRadius.circular(10),boxShadow:[BoxShadow(color: const Color.fromARGB(255, 143, 132, 132),blurRadius:5)]),
                                child: Image.asset("asset/amazonpay_menu.jpeg"),
                                
                                
                              ),
                              SizedBox(height: 10,),
                                Text("Amazon Pay",style: TextStyle(fontSize: 15),),
                            ],
                          ),
                          SizedBox(width: 12,),
                          Column(
                            children: [
                              Container(
                                height: 82,
                                width: 180, 
                              
                                child: Image.asset("asset/mini_tv.png",),
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,boxShadow:[BoxShadow(color: const Color.fromARGB(255, 143, 132, 132),blurRadius:5)]),
                                     
                              ),
                              SizedBox(height: 10,),
                              Text("Amazon miniTv")
                            ],
                          ),
                              
                         
                        ],
                       ),
                     ),
               
                     
                   
                    ),
                  
                  
                  ],
                ),
              ),
            
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                        children: [
                       Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(7), color: const Color.fromARGB(255, 255, 255, 255),),
                            height: 180,
                            width: 125, 
                           child: Row(
                            children: [
                              Column(
                             
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                            
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Prime",
                                    style: TextStyle(fontSize: 15),),
                                  ),
                                SizedBox(height: 43,),
                                  Container(
                                    height: 100, 
                                    width: 125,
                                    
                                  
                                    decoration: BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(80)),  color: const Color.fromARGB(255, 226, 241, 246),),
                                  child: Image.asset("asset/prime.png"),
                                  
                                  ),
                                ],
                              )
                            ],
                           ),   
                        
                            
                          ),
                          SizedBox(width: 10,),
                          Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(7), color: const Color.fromARGB(255, 255, 255, 255),),
                            height: 180,
                            width: 125, 
                           child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Deals \nand Savings",
                                style: TextStyle(fontSize: 15),),
                              ),
                                 SizedBox(height: 22,),
                               Row(
                                children: [
                            
                                  Container(
                                    
                                    height: 100, 
                                    width: 125,
                                  
                                    decoration: BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(80)),  color: const Color.fromARGB(255, 226, 241, 246),),
                                  child: Image.asset("asset/dealsandsaving.png"),
                                  )
                                ],
                               ),
                             ],
                           ),   
                        
                            
                          ),
                          SizedBox(width: 10,),
                          Container(
                            
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(7), color: const Color.fromARGB(255, 255, 255, 255),),
                            height: 180,
                            width: 125, 
                           child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Mobiles & \nElectronic\nDevices",  style: TextStyle(fontSize: 15),),
                              ),
                             
                               Row(
                                children: [
                                  
                                  Container(
                                    height: 100, 
                                    width: 125,
                                  
                                    decoration: BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(80)),  color: const Color.fromARGB(255, 226, 241, 246),),
                                child: Image.asset("asset/phone-removebg-preview.png"),
                                  )
                                ],
                               ),
                             ],
                           ),   
                           
                              
                        
                            
                          ),
                          
                        ],
                      ),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0,left: 15),
                  child: Row(
                    children: [
                       Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(7), color: const Color.fromARGB(255, 255, 255, 255),),
                              height: 180,
                              width: 125, 
                             child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              
                               children: [
                               
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Fashion &\nBeauty",
                                    style: TextStyle(fontSize: 15),),
                                ),
                                 SizedBox(height: 22 ,), 
                                 Row(
                                  children: [
                                    Container(
                                      height: 100, 
                                      width: 125,
                                    
                                      decoration: BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(80)),  color: const Color.fromARGB(255, 226, 241, 246),),
                                    child: Image.asset("asset/beauty-removebg-preview.png",height: 50,),
                                    )
                                  ],
                                 ),
                               ],
                             ),   
                          
                              
                            ),
                            SizedBox(width: 10,),
                              Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(7), color: const Color.fromARGB(255, 255, 255, 255),),
                              height: 180,
                              width: 125, 
                             child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Groceries & Pet\nSupplies",
                                    style: TextStyle(fontSize: 15),),
                                ),
                                SizedBox(height: 20,),
                                 Row(
                                  children: [
                                    Container(
                                      height: 100, 
                                      width: 125,
                                    
                                      decoration: BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(80)),  color: const Color.fromARGB(255, 226, 241, 246),),
                                    child: Image.asset("asset/grocery_and-removebg-preview.png"),
                                    )
                                  ],
                                 ),
                               ],
                             ),   
                          
                              
                            ),
                            SizedBox(width: 10,),
                              Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(7), color: const Color.fromARGB(255, 255, 255, 255),),
                              height: 180,
                              width: 125, 
                             child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Health &\nPersonal Care",
                                    style: TextStyle(fontSize: 15),),
                                ),
                                SizedBox(height: 20,),
                                 Row(
                                  children: [
                                    Container(
                                      height: 100, 
                                      width: 125,
                                    
                                      decoration: BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(80)),  color: const Color.fromARGB(255, 226, 241, 246),),
                                    child: Image.asset("asset/image-removebg-preview (1).png"),
                                    )
                                  ],
                                 ),
                               ],
                             ),   
                          
                              
                            ), 
                    ],
                  ),
                ),
                    SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0,left: 15),
                  child: Row(
                    children: [
                       Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(7), color: const Color.fromARGB(255, 255, 255, 255),),
                              height: 180,
                              width: 125, 
                             child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Books &\nEducation",
                                    style: TextStyle(fontSize: 15),),
                                ),
                                SizedBox(height: 22,),
                                 Row(
                                  children: [
                                    Container(
                                      height: 100, 
                                      width: 125,
                                    
                                      decoration: BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(80)),  color: const Color.fromARGB(255, 226, 241, 246),),
                                    child: Image.asset("asset/books-removebg-preview.png",height: 50,),
                                    )
                                  ],
                                 ),
                               ],
                             ),   
                          
                              
                            ),
                            SizedBox(width: 10,),
                              Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(7), color: const Color.fromARGB(255, 255, 255, 255),),
                              height: 180,
                              width: 125, 
                             child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Sports &\nFitness",
                                    style: TextStyle(fontSize: 15),),
                                ),
                                SizedBox(height: 22,),
                                 Row(
                                  children: [
                                    Container(
                                      height: 100, 
                                      width: 125,
                                    
                                      decoration: BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(80)),  color: const Color.fromARGB(255, 226, 241, 246),),
                                    child: Image.asset("asset/sports-removebg-preview.png"),
                                    )
                                  ],
                                 ),
                               ],
                             ),   
                          
                              
                            ),
                            SizedBox(width: 10,),
                              Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(7), color: const Color.fromARGB(255, 255, 255, 255),),
                              height: 180,
                              width: 125, 
                             child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Jewellery",
                                    style: TextStyle(fontSize: 15),),
                                ),
                                SizedBox(height: 40,),
                                 Row(
                                  children: [
                                    Container(
                                      height: 100, 
                                      width: 125,
                                    
                                      decoration: BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(80)),  color: const Color.fromARGB(255, 226, 241, 246),),
                                    child: Image.asset("asset/jewellwery-removebg-preview.png"),
                                    )
                                  ],
                                 ),
                               ],
                             ),   
                          
                              
                            ), 
                    ],
                  ),
                )
            ],
            
          ),
          
        ),
        Positioned(
          bottom: 0
          ,child: Container(
         
          height: 70, 
          width:430,
          decoration: BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(25)), color:const Color.fromARGB(255, 252, 252, 252)),
          
          child: Row(
            children: [
              SizedBox(width: 47,),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>order() ,));

                },
                 child: Container(
                  child: Center(child: Text("Order"),),
                  height: 40,
                  width: 60,
                           
                  decoration: BoxDecoration(    color: const Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(5),border: Border.all()),
                 ),
               ),
               
             ),
             SizedBox(width:2,),
             Container(
              child: Center(child: Text("Buy Again")),
              height: 40,
              width: 90,
              decoration: BoxDecoration(color: const Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(5),border: Border.all()),
             ),
             SizedBox(width: 10,),
             Container(
              child: Center(child: Text("Account")),
              height: 40,
              width: 80,
              decoration: BoxDecoration(color: const Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(5),border: Border.all()),

             ),
             SizedBox(width: 10,),
             Container(
              child: Center(child: Text("Lists")),
              height: 40,
              width: 60,
              decoration: BoxDecoration(border: Border.all(),borderRadius: BorderRadius.circular(5)),
             )
             
            ],
          ),
        ), 
      
        ),
      
      ],
      
     ),
     
      
    );
  }
}
