import 'package:flutter/material.dart';


class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {    
    return  SafeArea(      
      child: Scaffold(        
        backgroundColor: Colors.black,
        // appBar: AppBar(
        //   title: const Text("GEET"),
        // ),
      body: Column(
        children: [
          Row(
            children: const [
              Padding(
  padding: EdgeInsets.only(left: 8,top: 8), // Adjust the padding values as needed
  child: Icon(Icons.arrow_drop_down_outlined,size: 50,color: Color.fromARGB(255, 255, 255, 255),)),
  Padding(
  padding: EdgeInsets.only(left: 280,top: 8), // Adjust the padding values as needed
  child: Icon(Icons.menu_open,size: 30,color: Color.fromARGB(255, 255, 255, 255))),
     
            ],
          ),
         const SizedBox(height: 100),
//MUSIC ICON
          Column(     
              
            children:const [
              Padding(
  padding: EdgeInsets.only(bottom:50,top: 100), // Adjust the padding values as needed
  child: Icon(Icons.music_note_sharp,size: 200,color: Color.fromARGB(255, 255, 255, 255)),
)
                            
            ],
          ),
  //SONG NAME
          Column(
            children:const [
              Padding( 
  padding: EdgeInsets.only(top: 30,left: 00), // Adjust the padding values as needed
   child: Text("Song Name",style: TextStyle(color: Colors.white,fontSize: 20),)),
            ],
          ),
//DELETE
Row(
            children:const [
              Padding( 
  padding: EdgeInsets.only(top: 15,left: 40), // Adjust the padding values as needed
   child: Icon(Icons.delete_forever,size: 30,color: Color.fromARGB(255, 255, 255, 255))),

//TEXT(song duration)
   Padding( 
  padding: EdgeInsets.only(top: 15,left: 110), // Adjust the padding values as needed
   child: Text("3.45",style: TextStyle(color: Colors.white,fontSize: 20),)),

//SONG LIST
   Padding( 
  padding: EdgeInsets.only(top: 15,left: 105), // Adjust the padding values as needed
   child:Icon(Icons.list,size: 30,color: Color.fromARGB(255, 255, 255, 255)))
            ],
          ),
          Row(
            children:const [
  //FAVORITE
               Padding( 
  padding: EdgeInsets.only(top: 20,left: 40), // Adjust the padding values as needed
   child:Icon(Icons.heart_broken_rounded,size: 30,color: Color.fromARGB(255, 255, 255, 255))),

   //PREVIOUS
               Padding( 
  padding: EdgeInsets.only(top: 20,left: 25), // Adjust the padding values as needed
   child:Icon(Icons.skip_previous,size: 30,color: Color.fromARGB(255, 255, 255, 255))),

   //PLAY
   Padding( 
  padding: EdgeInsets.only(top: 20,left: 46), // Adjust the padding values as needed
   child:Icon(Icons.play_arrow,size: 50,color: Color.fromARGB(255, 255, 255, 255))),

//NEXT
    Padding( 
  padding: EdgeInsets.only(top: 20,left: 50), // Adjust the padding values as needed
   child:Icon(Icons.skip_next,size: 30,color: Color.fromARGB(255, 255, 255, 255))),
   //SHUFFLE
Padding( 
  padding: EdgeInsets.only(top: 20,left: 20), // Adjust the padding values as needed
   child:Icon(Icons.shuffle,size: 30,color: Color.fromARGB(255, 255, 255, 255)))

            ],
          ),
          Column(
            children:const [
              Padding( 
  padding: EdgeInsets.only(top: 50,left: 00), // Adjust the padding values as needed
   child:Icon(Icons.outlined_flag,color: Colors.white,) ),
            ],
          )
          ],
          
      ),
      
      ),
    );
  }
}