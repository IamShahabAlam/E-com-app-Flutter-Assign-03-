import 'package:ecom_app/home.dart';
import 'package:ecom_app/user.dart';
import 'package:flutter/material.dart';

class user extends StatefulWidget {
  @override
  _userState createState() => _userState();
}

class _userState extends State<user> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],

appBar: AppBar(
        
        automaticallyImplyLeading: false,  
        elevation: 10,
       backgroundColor: Colors.grey[800],          // COLOR 
      
        leading: ElevatedButton(
          style: ElevatedButton.styleFrom(
    primary: Colors.grey[800],                  // background
    onPrimary: Colors.white,                     // foreground
  ),
         
          onPressed: ()
         { Navigator.pop(context);
           
          },
          child: 
           Icon(
            Icons.arrow_back_ios_rounded,
          ),
          ),
        
        title: Center(child: Text("USER DETAILS")) ,

        actions: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.grey[800],
              onPrimary: Colors.white ,
            ),
            onPressed: (){}, 
          
          child: Icon(
            Icons.notifications , 
          ))
          
        ],
      
      ),


     body:
      
     Stack(
       children: [
          
            Image.asset("assets/me3.jpg",
             height: 200,
             width: 200,
             
          ),
               
              

              
         
         Positioned(
           left: 230 ,
           top: 30 ,
                    child: Container(
            //  margin: EdgeInsets.only(top: 20,),
             child: 
              
              Text("SHAHAB ALAM", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
             ),
         ),

           
         Positioned(
           left: 210 ,
           top: 50 ,
                    child: Container(
             margin: EdgeInsets.only(top: 10,),
             child: 
              
             Center(child: Text("FLUTTER DEVELOPER", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)),
             ),
         ),

           Positioned(
             left: 220 ,
             top: 80 ,

                        child: Container(
             margin: EdgeInsets.only(top: 10,),
             child: 
              
             Center(child: Text("+92 341 2757081", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)),
             ),
           ),

           
          Positioned(
              left:255 ,
              top: 150,
              child: 
                Container(
                  child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                  primary: Colors.grey[800],
                  onPrimary: Colors.white ,
                  shadowColor: Colors.pink ,
                  elevation: 8,
                  // shape: CircleBorder()
                  ),
              
                   onPressed: () { Navigator.pop(context); },
          child: Icon(Icons.logout) //Text("Logout"),
                  ),
                ),
            ),



            Positioned(
              left: 15,
              top: 230,
              
           child: 
          Text("ACCOUNT INFORMATION", style: TextStyle(fontSize: 25,color: Colors.pink[500], fontWeight: FontWeight.bold, ),)
          ),
            
           ListView(
                        
                        children:  ListTile.divideTiles(
                          context: context,
                          tiles: [
                         
                        Container(
                          margin: EdgeInsets.only( top:260),
                          child: ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal:15.0),
                              
                              title: Text("First Name", style: TextStyle( color: Colors.black,fontSize: 20, ), ) ,
                              subtitle: Text("Shahab", style: TextStyle(color: Colors.black, fontSize: 17,fontWeight: FontWeight.bold ),),
                              
                              trailing: ElevatedButton(
                                   style: ElevatedButton.styleFrom(
                                      primary: Colors.grey[600],                  // background
                                       onPrimary: Colors.pink[400],                     // foreground
                                       elevation: 0   ,     
                                                 ),
         
                                  onPressed: (){},
                                    child:  Icon(
                                  Icons.edit),
                              ) ,   
                          ),
                        ),
                       
                       
                           ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal:15.0),
                              
                              title: Text("Second Name", style: TextStyle( color: Colors.black,fontSize: 20,), ) ,
                              subtitle: Text("Alam", style: TextStyle(color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold ),),
                              
                              trailing: 
                              ElevatedButton(
                                   style: ElevatedButton.styleFrom(
                                      primary: Colors.grey[600],                  // background
                                       onPrimary: Colors.pink[400],                     // foreground
                                       elevation: 0   ,     
                                                 ),
                                  onPressed: (){},
                                    child:  Icon(
                                  Icons.edit),
                              ) ,   
                          ),
                        
                       ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal:15.0),
                              
                              title: Text("Email", style: TextStyle( color: Colors.black,fontSize: 20,), ) ,
                              subtitle: Text("IAmShahabAlam@gmail,com", style: TextStyle(color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold ),),
                              
                              trailing: 
                              ElevatedButton(
                                   style: ElevatedButton.styleFrom(
                                      primary: Colors.grey[600],                  // background
                                       onPrimary: Colors.pink[400],                     // foreground
                                       elevation: 0   ,     
                                                 ),
                                  onPressed: (){},
                                    child:  Icon(
                                  Icons.edit),
                              ) ,   
                          ),


                          ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal:15.0),
                              
                              title: Text("Address", style: TextStyle( color: Colors.black,fontSize: 20,), ) ,
                              subtitle: Text("Karachi, Sindh, Pakistan.", style: TextStyle(color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold ),),
                              
                              trailing: 
                              ElevatedButton(
                                   style: ElevatedButton.styleFrom(
                                      primary: Colors.grey[600],                  // background
                                       onPrimary: Colors.pink[400],                     // foreground
                                       elevation: 0   ,     
                                                 ),
                                  onPressed: (){},
                                    child:  Icon(
                                  Icons.edit),
                              ) ,   
                          ),


                          ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal:15.0),
                              
                              title: Text("Date Of Birth", style: TextStyle( color: Colors.black,fontSize: 20,), ) ,
                              subtitle: Text("28 / September / 2000", style: TextStyle(color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold ),),
                              
                              trailing: 
                              ElevatedButton(
                                   style: ElevatedButton.styleFrom(
                                      primary: Colors.grey[600],                  // background
                                       onPrimary: Colors.pink[400],                     // foreground
                                       elevation: 0   ,     
                                                 ),
                                  onPressed: (){},
                                    child:  Icon(
                                  Icons.edit),
                              ) ,   
                          ),


             

                      
                       ] // tiles
                        ).toList(), // dividetile
                      ),
           
           
           
         
               
          

          
       ],
         
     ),
      
      
     
    );
  }
}