import 'package:flutter/material.dart';
import 'package:nreeee/order_page.dart';

class page2 extends StatefulWidget {
  const page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const Color.fromARGB(255, 156, 233, 205),
        leading:Row(
          
          children: [
            const SizedBox(
              width: 6,
            ),
            Image.asset("asset/amazonelogo.png",
                   height: 80,
                   width: 50,),
          ],
        ),
        actions: const [
          Icon(Icons.notifications_none_outlined),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.search,),
          SizedBox(
            width: 13,
          )
        ],
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 15),
              child: Row(
                children: [
                  Text("Hello,",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25)),
                  Text(" Roshan",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 25),),
                  SizedBox(
                    width: 190, 
                     
              
                  ),
                  Icon(Icons.account_circle, 
                  color: Colors.grey,
                  size: 50,)
                ],
              ),
              
            ),
        
          const SizedBox(
            height: 6,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),         
            child: Row(
              children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder:(ctx)=>order()));
                },
                child: btn(word: "Your Orders"),
              ) , 
                const SizedBox(width: 10,),
                btn(word: "Buy Again"),
            
              ],
            ),
          ),
          const SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                btn(word: "Your Account"),
                const SizedBox(width: 10,),
                btn(word: "Your Wish List")
              ],
            ),
          ),
          const SizedBox(height: 25,), 
        
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 15.0,top: 20),
                child: Text("Your Orders",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
                
              ),
              SizedBox(
                width: 270,
              ),
               Padding(
                 padding: EdgeInsets.only(top: 30.0),
                 child: Text("See all",style: TextStyle(color: Color.fromARGB(255, 1, 104, 188)),),
               ),
        
            ],
          ),
          const SizedBox(height: 15,),
          const Row(
            children: [
              
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                
                
                children: [
                  rw(img: "asset/boat headphones.webp"),
                  const SizedBox(width: 10),
                  rw(img: "asset/lap stand.jpg"),
                   const SizedBox(width: 10,),
                  rw(img: "asset/mouse.jpg"),
                   const SizedBox(width: 10,),
                ],
              ),
            
              
            ),
          ),
          const SizedBox(height: 15,),
          const Divider(thickness: 4,),
          const SizedBox(height: 15,),
        
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Row(
              children: [
                const Text("Keep Shopping for",style: TextStyle(fontWeight: FontWeight.w900),),
                const SizedBox(width: 135,),            
                   const Text("Edit ",style: TextStyle(color: Color.fromARGB(255, 1, 104, 188)),),
                   const SizedBox(width: 7,),
                   Text("|",style: TextStyle(color: Colors.grey[400])),
                   const SizedBox(width: 7,),
                   const Text("Browsing History",style: TextStyle(color: Color.fromARGB(255, 1, 104, 188))),
                           ],
            ), 
          ),
        
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
             cw(img: "asset/body wash.jpeg", text1: "Body Washes", text2: "2 Viewed"),
             const SizedBox(width: 10,),
             cw(img: "asset/lap stand.jpg", text1: "Lapdesks", text2: "1 Viewed"),
        
                  ],
            ),
            
            
            
          ),
         Padding(
           padding: const EdgeInsets.all(15.0),
           child: Row(
            children: [
              cw(img: "asset/shoes2.jpeg", text1: "Formal Shoes", text2: "4 viewed"),
              const SizedBox(width: 10,), 
              cw(img: "asset/watch2.jpeg", text1: "Watches", text2: "3 viewed")          
              ],
           ),
         )
          
          
        
          
        
          ],
        
          
        ),
      ),

    );
  }
}



// Functions


 btn({
  required String word
}){
  return
  Container(
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),
    color: Colors.white,
    border: Border.all(color: Colors.grey)),

height: 55,
width: 200, 
child: Center(
  
  child: Text(word,style: const TextStyle(fontWeight: FontWeight.w700),),
),

  );
}


rw({
  required String img
}){
  return
  Container(
    
    
    
    height: 150, 
    width: 190, 
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),border: Border.all(color: Colors.grey)),
  child: Image.asset(img,height: 15,width: 20,),
    
  );
}



cw({
  required String img,
  required String text1,
  required String text2,
}){
  return
  Column(
    mainAxisAlignment: MainAxisAlignment.start,  
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        
        
        
        
        height: 120, 
        width: 195, 
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),border: Border.all(color: Colors.grey)),
      child: Image.asset(img,height: 15,width: 20,),
        
      ),
      const SizedBox(height: 10,),Text(text1,style: const TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
     Text(text2,style: TextStyle(color: Colors.grey[600]),),  
    ],
  );
}