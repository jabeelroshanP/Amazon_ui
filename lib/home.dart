import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  List caro=["asset/slider1 (1).jpg",
  "asset/slider1 (1).png",
  "asset/slider1 (2).jpg",
  "asset/slider1 (3).jpg"

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      backgroundColor: const Color.fromARGB(255, 148, 224, 196),
      toolbarHeight: 70,

      bottom: AppBar(
        backgroundColor: const Color.fromARGB(255, 195, 240, 238),
        titleSpacing: 0,
        leading: const Icon(Icons.place_outlined),
        title: const Text("Deliver to Roshan - Calicut 673632",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w900),),
      ),
     ),

     body: SingleChildScrollView(
       child: Column(
        children: [          
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                 im(img: "asset/fresh.webp", text: "Fresh"),
                 im(img: "asset/mobiles.jpeg", text: "Mobiles"),
                 im(img: "asset/fashion.jpg", text: "Fashion"),
                 im(img: "asset/deals.jpeg", text: "Deals"),
                 im(img: "asset/mini.jpg", text: "miniTv"),
                 im(img: "asset/Electronics.jpeg", text: "Electronics"),
                ],
                
              ),
              
            ),
            
       
          ),
          CarouselSlider(
                  items: caro.map((ctx) {
                    return SizedBox(
                      width: double.infinity,
                      child: Image.asset(
                        ctx,
                        fit: BoxFit.contain,
                      ),
                    );
                  }).toList(),
                  options: CarouselOptions(
                      autoPlay: true,
                      enlargeCenterPage: true,
                      viewportFraction:1,
                      )),
       
                      
       
       SingleChildScrollView(
        scrollDirection: Axis.horizontal,
         child: Row(
           children: [
            
             Padding(
               padding: const EdgeInsets.only(left: 18.0,top: 15),  
               child: Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),    color: const Color.fromARGB(255, 253, 253, 253),border: Border.all(color: Colors.grey)),height: 230,
                         width: 195,
                 child: Padding(
                   padding: const EdgeInsets.all(5.0),
                   child: Column(
                     children: [
                       Row(
                         children: [
                           Column(
                             children: [
                               Image.asset("asset/amazon_pay.jpeg",height: 70,),
                               const Text("Amazon Pay"),
                             ],
                           ),
                           const SizedBox(width: 20,),
                          Column(
                            children: [
                              CircleAvatar(
                               radius: 35,
                            backgroundColor: Colors.yellow[400],
                            child: const Icon(Icons.currency_rupee_sharp),
                                                     
                              ),
                              const Text("Send Money")
                            ],
                            
                          ),
                          
                         ],
                       ),
                       const SizedBox(height: 15,),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Row(
                         children: [
                           Column(
                             children: [
                               CircleAvatar(
                                 radius: 35,
                                 backgroundColor: Colors.yellow[400],
                                 child: const Icon(Icons.qr_code_scanner_sharp),
                                 
                                 
                               ),
                               const Text("Scan any Qr"),
                             ],
                             
                           ),
                           const SizedBox(width: 20,),
                           Padding(
                             padding: const EdgeInsets.only(bottom: 5.0),
                             child: Column(
                               children: [
                                 CircleAvatar(
                                   radius: 35,
                                   backgroundColor: Colors.yellow[400],
                                   child: const Icon(Icons.receipt_long_rounded),
                                   
                                 ),
                                 const Text("Pay Bills")
                               ],
                             ),
                           )
                         ],
                                              ),
                       )
                     ],
                   ),
                   
                 
                 )
                  ,
                         
               ),
             ),
             const SizedBox(width: 10,),
             Padding(
               padding: const EdgeInsets.only(top: 15.0),
               child: Container(
                 height: 230,
                 width: 150,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border:Border.all(color: Colors.grey)),
                child: Image.asset("asset/unmiss_deal.jpg",fit: BoxFit.fitHeight,),
               ),
             ),
             const SizedBox(width: 10,),
             Padding(
               padding: const EdgeInsets.only(top: 15.0),
               child: Container(
                
                 height: 230,
                 width: 195,
               
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.grey),color: const Color.fromARGB(255, 218, 176, 69)),
                           child: Column(
                        
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text("Perfume's \nUp to 30% off",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600,color: Colors.white),),
                  ),
                  Image.asset("asset/perfumess-removebg-preview.png",height: 120,)
                ],
                 
                
                           ), 
                           
               ),
             ),
             
          
             
           ],
           
         ),
         
       ),
       
           ],
           
           
        
       ),
     ),

     
     

     
    );
  }
}







im({
  required String img,
  required String text,
}){
  return
  Column(
    mainAxisAlignment: MainAxisAlignment.start,  
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      
SizedBox(
  height: 55,
  width: 73, 
  

  child: Image.asset(img,fit: BoxFit.contain,),
),
const SizedBox(height: 4,),


Row(
  children: [
   const SizedBox(width: 15,), Text(text,style: const TextStyle(fontSize: 15,fontWeight: FontWeight.w500),
   ),
  ],
),

        
     
    ],
  
  );
}