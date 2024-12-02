import 'package:flutter/material.dart';

class car extends StatefulWidget {
  const car({super.key});

  @override
  State<car> createState() => _carState();
}

class _carState extends State<car> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length:4 , child: Scaffold(
      appBar: AppBar(
      title: TextField(
        textAlign: TextAlign.start,
        decoration: InputDecoration(
          prefixIcon: const Icon(Icons.search,color: Colors.black,),
          hintText: "Search Amazon.in",hintStyle: TextStyle(color: Colors.grey[600]),
          fillColor: Colors.white,
          filled: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8)
          ),
          suffixIcon: const Icon(Icons.center_focus_strong_outlined,color: Colors.grey,)
        ),
        ),
      backgroundColor: const Color.fromARGB(255, 156, 229, 201),
      toolbarHeight: 70,
      bottom: TabBar(tabs: [
        Tab(text: "Cart",),
        Tab(text: "Buy Again",),
       Tab(text: "Keep Shopping",),
       Tab(text: "",),
      ],labelColor: const Color.fromARGB(255, 0, 0, 0),labelStyle:TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
     ),
     body: TabBarView(
       children:[ SingleChildScrollView(
        scrollDirection: Axis.vertical,
         child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Row(
                children: [
                  Container( 
                      height: 55,
                      width: 430,
                      color: const Color.fromARGB(255, 189, 241, 251),
                 child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Icon(Icons.place_outlined,size: 35,),
                    ),
         SizedBox(width: 10,)
                    ,Text("Deliver to Roshan - Calicut 673632",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)
                  ],
                 ),
                    ),    
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("Subtotal",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 12.0),
                  ),
                  Text("₹1,44,998",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 25),),
                ],
              ),
              Row(
                children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 15.0),
                     child: Text("EMI Available",style: TextStyle(color: Colors.grey[600],fontSize: 17,fontWeight: FontWeight.w600),),
                   ),SizedBox(width: 10,),
                      Text("Details",style: TextStyle(color: Colors.blue,fontSize: 17,fontWeight: FontWeight.w600),)
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Icon(Icons.check_circle,color: const Color.fromARGB(255, 39, 126, 110),),
                  ),
                  Text("Your order is eligible for Free Delivery.",style: TextStyle(color: Color.fromARGB(255, 39, 126, 110) ,fontSize: 17,fontWeight: FontWeight.w600),),
                  Text("Select this",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.grey[600]),),
                ],
              ),
              Row(
                children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 15.0),
                     child: Text("option at checkout.",style:TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.grey[600]),),
                   ),
                   Text("Details",style: TextStyle(color: Colors.blue,fontSize: 17,fontWeight: FontWeight.w600),)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      width: 410,
                      decoration: BoxDecoration(color: const Color.fromARGB(255, 255, 235, 54),borderRadius: BorderRadius.circular(10)),
                      child: Center(child: Text("Proceed to Buy (2 items)",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),)),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Icon(Icons.check_box_outline_blank,size: 35,color: Colors.grey[600],),
                  ),
                  Text("Send as a gift.Include custom message",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.black87),)
                ],
              ),
              Divider(thickness: 2,),
              SizedBox(height: 25,),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset('asset/14pro.webp',height: 200,width: 180,)
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Apple iPhone 14 Pro (128 GB)-\nDeep Purple',style:TextStyle(fontSize: 17,fontWeight: FontWeight.w900) ,),
                      SizedBox(height: 15,)
                      ,Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 12.0),
                            child: Text("₹1,19,999",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          ), 
                          SizedBox(width: 120,)  ,
                        ],
                      ),
                      Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [SizedBox(width: 10,),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15.0),
                        child: Text("Eligible for Free Shipping",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.grey[600])),
                      ),
                      SizedBox(width: 45,),
                      ],
                      ),
                      Row(
                        children: [
                          Text("Colour:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
                          Text("Deep Purple",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                          SizedBox(width: 80,), 
                        ],
                      ),
                      Row(
                        children: [
                          Text("Size:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600)) ,
                          Text("128 GB"),
                          SizedBox(width: 140,)
                        ],
                      ),
                      Row(
                        children: [
                          Text("₹20 Cashback apllied.Buy with other\nitems in cart.",style: TextStyle(color: const Color.fromARGB(255, 40, 129, 46)),)
                        ],
                      )  
                    ], 
                  ),
                    ],
                  ),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Center(
                        child: Container(
                          height: 50,
                          width: 130,
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.delete_outline,size: 30,)),
                              SizedBox(width: 7,), 
                              Text("1",style: TextStyle(fontSize: 25,color: Colors.blue),),
                              SizedBox(width: 7,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.add,size: 30,))
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 100,),
                     Container(
                      child: Center(child: Text("Delete",style: TextStyle(fontSize: 20),)),
                      height: 50,
                      width: 80,
                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(10),),
                     ),
                         SizedBox(width: 0,), 
                     Container(
                      child: Center(child: Text("Save for later",style: TextStyle(fontSize: 20),)),
                      height: 50,
                      width: 170,
                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(10)),
                     ),
                         SizedBox(width: 20,),
                    ],
                   ),
                   Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,),
                        child: Container(
                          height: 40,  
                          width: 135,
                        decoration: BoxDecoration(border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(10),),
                        child: Center(child: Text("See more like this")),
                        ),
                      )
                    ],
                   )
          ],
         ),
       ),
       Center(
        child:Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0), 
                  child: Text("Buy Again",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                ),
                SizedBox(width: 145,),
                Container(
                    decoration: BoxDecoration(border: Border.all(),borderRadius: BorderRadius.circular(10),),
                    height: 45,
                    width: 118,
                  child: Row(
                    children: [
                     SizedBox(width: 10,),
                      Text("Filters",style: TextStyle(fontSize: 20),),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down)),SizedBox(width: 1,),   
                    ], 
                  ),
                  ),
              ],
            ), 
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                prefixIcon: Icon(Icons.search),
                hintText: "Search all orders",hintStyle: TextStyle(color: Colors.grey[600],fontSize: 20)),
              ),
            ),
           Container(
            height: 800,
            color: Colors.grey[300],
            width: double.infinity,
             child: Padding(
               padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
               child: Column(
                 children: [
                   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container( 
                         height: 370,
                         color: Colors.white,
                         child: Padding(
                           padding: const EdgeInsets.only(left: 10),
                           child: Column(
                             children: [
                             Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15,left: 20),
                                    child: Image.asset("asset/redmi a1.jpeg",height: 135,),    
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 12.0,left: 5),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.grey)),
                                          child: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                                        ),
                                      ],
                                    ),
                                  ),  
                              ],
                             ),
                             Row(
                                    children: [
                                      Text("Redmi A1 Light Green,2G...",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),)
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Row(
                                    children: [
                                      Container(
                                        height: 35, 
                                        width: 160,
                                        decoration: BoxDecoration(color:  Color.fromARGB(255, 212, 20, 62),borderRadius: BorderRadius.circular(7)),
                                        child: Center(child: Text("Blockbuster Value Day",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),)),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 2),
                                    child: Row(children: [
                                      Text("-28%",style: TextStyle(color:Color.fromARGB(255, 212, 20, 62),fontWeight: FontWeight.w600,fontSize: 20)),
                                      SizedBox(width: 10,),
                                      Text("₹6,499.00",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)
                                    ],),
                                  ),
                                  Row(
                                    children: [
                                      Text("M.R.P:",style: TextStyle(color:Colors.grey[600],fontSize: 15)),
                                      Text("8,999.00",style: TextStyle(color:Colors.grey[600],decoration: TextDecoration.lineThrough,fontSize: 18))
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("Get it by ",style: TextStyle(color: Colors.grey[600],fontSize: 15),),
                                      Text("Wed, April 19 ",style: TextStyle(color: Colors.grey[700],fontWeight: FontWeight.bold,fontSize: 15)),
                                      Text("Free",style: TextStyle(color: Colors.grey[600],fontSize: 15)),
                                      ],
                                  ),
                                   Row(
                                     children: [
                                       Text("Delivery by Amazon",style: TextStyle(color: Colors.grey[600]))
                                     ],
                                   ),
                                  Padding(
                                    padding: const EdgeInsets.only(top:2.0,left: 15),
                                    child: Row(
                                      children: [
                                       ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: Colors.yellowAccent,minimumSize: Size(10, 50)), child: Text("Add to Cart",style: TextStyle(fontSize: 20,color: Colors.black),))
                                      ],
                                    ),
                                  )
                             ],   
                           ),
                         ),
                        ),
                      ),
                      SizedBox(width: 10,),                      
                      Expanded(
                        child: Container( 
                         height: 370,
                          color: Colors.white,
                         child: Column(
                           children: [
                           Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 15,left: 30),
                                  child: Image.asset("asset/redmi note11.jpeg",height: 135,),                                   
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5.0,top: 10),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.grey)),
                                        child: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                                      ),
                                    ],
                                  ),
                                ),                                
                            ],                            
                           ),
                           Padding(
                             padding: const EdgeInsets.only(left: 4.0),
                             child: Row(
                                    children: [
                                      Text("Redmi Note 11 (Space blac..",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),)
                                    ],
                                  ),
                           ),
                                SizedBox(height: 5,),                               
                                Padding(
                                  padding: const EdgeInsets.only(top: 2,left: 5),
                                  child: Row(children: [
                                    Text("-28%",style: TextStyle(color:Color.fromARGB(255, 212, 20, 62),fontWeight: FontWeight.w600,fontSize: 20)),
                                    SizedBox(width: 10,),
                                    Text("₹12,999.00",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)
                                  ],),                                                                     
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: Row(
                                    children: [
                                      Text("M.R.P:",style: TextStyle(color:Colors.grey[600],fontSize: 15)),
                                      Text("17,999.00",style: TextStyle(color:Colors.grey[600],decoration: TextDecoration.lineThrough,decorationColor: Colors.black,fontSize: 18))
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text("Get it by ",style: TextStyle(color: Colors.grey[600],fontSize: 15),),
                                    Text("Mon, April 24 ",style: TextStyle(color: Colors.grey[700],fontWeight: FontWeight.bold,fontSize: 15)),
                                    Text("Free",style: TextStyle(color: Colors.grey[600],fontSize: 15)),                                  
                                    ],
                                ),
                                 Row(
                                   children: [
                                     Text("Delivery over ₹499.Fulfilled by..",style: TextStyle(color: Colors.grey[600]))
                                   ],
                                 ),
                                 SizedBox(height: 35,),                                                                                       
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0,left: 15),
                                  child: Row(
                                    children: [
                                     ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 255, 255, 0),minimumSize: Size(10, 50)), child: Text("Add to Cart",style: TextStyle(fontSize: 20,color: Colors.black),))
                                    ],
                                  ),
                                )                             
                           ],                            
                         ),                          
                        ),
                      )
                    ],
                   ),
                   SizedBox(height: 10,),
                   Row(
                    children: [
                       Expanded(
                        child: Container( 
                         height: 370,
                          color: Colors.white,
                         child: Column(
                           children: [
                           Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 15,left: 10),
                                  child: Image.asset("asset/oppo-removebg-preview.png",height: 135,),                                   
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.grey)),
                                        child: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                                      ),
                                    ],
                                  ),
                                ),                                
                            ],                            
                           ),
                           Padding(
                             padding: const EdgeInsets.only(left: 4.0),
                             child: Row(
                                    children: [
                                      Text("Oppo F21s Pro 5G (Black...",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),)
                                    ],
                                  ),
                           ),
                                SizedBox(height: 5,),                               
                                Padding(
                                  padding: const EdgeInsets.only(top: 2,left: 10),
                                  child: Row(children: [
                                    Text("-15%",style: TextStyle(color:Color.fromARGB(255, 212, 20, 62),fontWeight: FontWeight.w600,fontSize: 20)),
                                    SizedBox(width: 10,),
                                    Text("₹15,999.00",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)
                                  ],),                                   
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Row(
                                    children: [
                                      Text("M.R.P:",style: TextStyle(color:Colors.grey[600],fontSize: 15)),
                                      Text("25,999.00",style: TextStyle(color:Colors.grey[600],decoration: TextDecoration.lineThrough,decorationColor: Colors.black,fontSize: 18))
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Row(
                                    children: [
                                      Text("Get it by ",style: TextStyle(color: Colors.grey[600],fontSize: 15),),
                                      Text("Mon, May 06 ",style: TextStyle(color: Colors.grey[700],fontWeight: FontWeight.bold,fontSize: 15)),
                                      Text("Free",style: TextStyle(color: Colors.grey[600],fontSize: 15)),
                                      ],
                                  ),
                                ),
                                 Padding(
                                   padding: const EdgeInsets.only(left: 10.0),
                                   child: Row(
                                     children: [
                                       Text("Delivery over ₹60.Fulfilled...",style: TextStyle(color: Colors.grey[600]))
                                     ],
                                   ),
                                 ),
                                 SizedBox(height: 35,),                                                                                       
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0,left: 15),
                                  child: Row(
                                    children: [
                                     ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 255, 255, 0),minimumSize: Size(10, 50)), child: Text("Add to Cart",style: TextStyle(fontSize: 20,color: Colors.black),))
                                    ],
                                  ),
                                )                             
                           ],                            
                         ),                          
                        ),
                      ),                     
                      SizedBox(width: 10,),
                      Expanded(
                        child: Container( 
                         height: 370,
                          color: Colors.white,
                         child: Column(
                           children: [
                           Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 15,left: 10),
                                  child: Image.asset("asset/samsung-removebg-preview.png",height: 135,), 
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5.0,top: 10),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.grey)),
                                        child: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                                      ),
                                    ],
                                  ),
                                ),
                            ],
                           ),
                           Padding(
                             padding: const EdgeInsets.only(left: 4.0),
                             child: Row(
                                    children: [
                                      Text("Samsung Galaxy S23 Ultra...",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),)
                                    ],
                                  ),
                           ),
                                SizedBox(height: 5,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2,left: 5),
                                  child: Row(children: [
                                    Text("-18%",style: TextStyle(color:Color.fromARGB(255, 212, 20, 62),fontWeight: FontWeight.w600,fontSize: 20)),
                                    SizedBox(width: 10,),
                                    Text("₹69,999.00",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)
                                  ],), 
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: Row(
                                    children: [
                                      Text("M.R.P:",style: TextStyle(color:Colors.grey[600],fontSize: 15)),
                                      Text("82,999.00",style: TextStyle(color:Colors.grey[600],decoration: TextDecoration.lineThrough,decorationColor: Colors.black,fontSize: 18))
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text("Get it by ",style: TextStyle(color: Colors.grey[600],fontSize: 15),),
                                    Text("Tue, June 13 ",style: TextStyle(color: Colors.grey[700],fontWeight: FontWeight.bold,fontSize: 15)),
                                    Text("Free",style: TextStyle(color: Colors.grey[600],fontSize: 15)),
                                    ],
                                ),
                                 Row(
                                   children: [
                                     Text("Delivery over ₹499.Fulfilled by..",style: TextStyle(color: Colors.grey[600]))
                                   ],
                                 ),
                                 SizedBox(height: 35,),                                                               Padding(
                                  padding: const EdgeInsets.only(top: 2.0,left: 15),
                                  child: Row(
                                    children: [
                                     ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 255, 255, 0),minimumSize: Size(10, 50)), child: Text("Add to Cart",style: TextStyle(fontSize: 20,color: Colors.black),))
                                    ],
                                  ),
                                )                           ],                          ),
                        ),
                      )
                    ],
                   )
                 ],
               ),
             ),
           ),  
          ],
        ),
      ),
        ),
       ),
       Center(
        child: Container(color: Colors.white,),
       )
]),
    ));
  }
}