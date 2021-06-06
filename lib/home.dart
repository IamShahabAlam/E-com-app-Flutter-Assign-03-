
//              HOME

import 'package:ecom_app/history.dart';
import 'package:ecom_app/user.dart';
import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
       backgroundColor: Colors.grey[800],          // COLOR 
      
        leading: ElevatedButton(
          style: ElevatedButton.styleFrom(
    primary: Colors.grey[800],                  // background
    onPrimary: Colors.white,                     // foreground
  ),
         
          onPressed: ()
         { Navigator.push(context, MaterialPageRoute(builder: (context) => user()));
           
          },
          child: 
           Icon(
            Icons.account_circle ,
          ),
          ),
        
        title: Center(child: Text("Home")) ,

        actions: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.grey[800],
              onPrimary: Colors.white ,
            ),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> history()));
            }, 
          
          child: Icon(
            Icons.history
          ))
          
        ],
      
      ),

      body: 
      
      
             
                  Container(
                    color: Colors.grey[600],                  // DARK Color
                    child: ListView(
                      
                      children:  ListTile.divideTiles(
                        context: context,
                        tiles: [

                       
                      ListTile(
    
                         contentPadding: EdgeInsets.symmetric(horizontal:2.0), 
                         leading:
                        Image.asset(
                          'assets/H1.jpg',
                          height:100 ,
                          width:120,
                          ),


                        title: Text("120 Yards House in DHA", style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {// do something
                                   },
                        onLongPress: (){ // do something else
                                      },

                        subtitle: Text("20 Million PKR", ),


                        trailing:
                           Container(
                             margin: EdgeInsets.only(right:10,bottom:10 ),
                             child: FavoriteButton(       // pubspec.yaml > dependencies > favorite_button: ^0.0.4 > then imported from bulb icon.
                          iconSize: 40.0, 
                          
            valueChanged: (_isFavorite) {
              print('Is Favorite $_isFavorite)');
            },
          ),
                           ),
      ),
            
                    ListTile(
                         contentPadding: EdgeInsets.symmetric(horizontal:2.0), 
                         leading:
                        Image.asset(
                          'assets/H2.jpg',
                          height:100 ,
                          width:120,
                          ),


                        title: Text("200 Yards Phase 6",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {// do something
                                   },
                        onLongPress: (){ // do something else
                                      },

                        subtitle: Text("30 Million PKR"),


                        trailing:
                           Container(
                             margin: EdgeInsets.only(right:10,bottom:10 ),
                             child: FavoriteButton(       // pubspec.yaml > dependencies > favorite_button: ^0.0.4 > then imported from bulb icon.
                          iconSize: 40.0, 
                          
            valueChanged: (_isFavorite) {
              print('Is Favorite $_isFavorite)');
            },
          ),
                           ),
      ),


      ListTile(
                         contentPadding: EdgeInsets.symmetric(horizontal:2.0), 
                         leading:
                        Image.asset(
                          'assets/H3.jpg',
                          height:100 ,
                          width:120,
                          ),


                        title: Text("240 Yards House in North",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {// do something
                                   },
                        onLongPress: (){ // do something else
                                      },

                        subtitle: Text("50 Million PKR"),


                        trailing:
                           Container(
                             margin: EdgeInsets.only(right:10,bottom:10 ),
                             child: FavoriteButton(       // pubspec.yaml > dependencies > favorite_button: ^0.0.4 > then imported from bulb icon.
                          iconSize: 40.0, 
                          
            valueChanged: (_isFavorite) {
              print('Is Favorite $_isFavorite)');
            },
          ),
                           ),
      ),


      ListTile(
                         contentPadding: EdgeInsets.symmetric(horizontal:2.0), 
                         leading:
                        Image.asset(
                          'assets/H4.jpg',
                          height:100 ,
                          width:120,
                          ),


                        title: Text("120 Yards in North",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {// do something
                                   },
                        onLongPress: (){ // do something else
                                      },

                        subtitle: Text("10 Million PKR"),


                        trailing:
                           Container(
                             margin: EdgeInsets.only(right:10,bottom:10 ),
                             child: FavoriteButton(       // pubspec.yaml > dependencies > favorite_button: ^0.0.4 > then imported from bulb icon.
                          iconSize: 40.0, 
                          
            valueChanged: (_isFavorite) {
              print('Is Favorite $_isFavorite)');
            },
          ),
                           ),
      ),

      ListTile(
                         contentPadding: EdgeInsets.symmetric(horizontal:2.0), 
                         leading:
                        Image.network("https://q-xx.bstatic.com/images/hotel/max1024x768/167/167855550.jpg",
                          height:100 ,
                          width:120,
                        ),


                        title: Text("220 Yards in Gulshan",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {// do something
                                   },
                        onLongPress: (){ // do something else
                                      },

                        subtitle: Text("15 Million PKR"),


                        trailing:
                           Container(
                             margin: EdgeInsets.only(right:10,bottom:10 ),
                             child: FavoriteButton(       // pubspec.yaml > dependencies > favorite_button: ^0.0.4 > then imported from bulb icon.
                          iconSize: 40.0, 
                          
            valueChanged: (_isFavorite) {
              print('Is Favorite $_isFavorite)');
            },
          ),
                           ),
      ),


ListTile(
                         contentPadding: EdgeInsets.symmetric(horizontal:2.0), 
                         leading:
                        Image.network("https://gharplans.pk/wp-content/uploads/2019/08/14-marla-pakistani-house-plan-40-ftx80-ft-front-elevation.jpg",
                          height:100 ,
                          width:120,
                        ),


                        title: Text("320 Yards in phase 7",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {// do something
                                   },
                        onLongPress: (){ // do something else
                                      },

                        subtitle: Text("50 Million PKR"),


                        trailing:
                           Container(
                             margin: EdgeInsets.only(right:10,bottom:10 ),
                             child: FavoriteButton(       // pubspec.yaml > dependencies > favorite_button: ^0.0.4 > then imported from bulb icon.
                          iconSize: 40.0, 
                          
            valueChanged: (_isFavorite) {
              print('Is Favorite $_isFavorite)');
            },
          ),
                           ),
      ),


      ListTile(
                         contentPadding: EdgeInsets.symmetric(horizontal:2.0), 
                         leading:
                        Image.network("https://pbs.twimg.com/media/EuWOS2nXcAIh8eW.jpg",
                          height:100 ,
                          width:120,
                        ),


                        title: Text("80 Yards in North",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {// do something
                                   },
                        onLongPress: (){ // do something else
                                      },

                        subtitle: Text("10 Million PKR"),


                        trailing:
                           Container(
                             margin: EdgeInsets.only(right:10,bottom:10 ),
                             child: FavoriteButton(       // pubspec.yaml > dependencies > favorite_button: ^0.0.4 > then imported from bulb icon.
                          iconSize: 40.0, 
                          
            valueChanged: (_isFavorite) {
              print('Is Favorite $_isFavorite)');
            },
          ),
                           ),
      ),


      ListTile(
                         contentPadding: EdgeInsets.symmetric(horizontal:2.0), 
                         leading:
                        Image.network("https://media.zameen.com/thumbnails/9020161-800x600.jpeg",
                          height:100 ,
                          width:120,
                        ),


                        title: Text("500 Yards in Malir Town",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {// do something
                                   },
                        onLongPress: (){ // do something else
                                      },

                        subtitle: Text("25 Million PKR"),


                        trailing:
                           Container(
                             margin: EdgeInsets.only(right:10,bottom:10 ),
                             child: FavoriteButton(       // pubspec.yaml > dependencies > favorite_button: ^0.0.4 > then imported from bulb icon.
                          iconSize: 40.0, 
                          
            valueChanged: (_isFavorite) {
              print('Is Favorite $_isFavorite)');
            },
          ),
                           ),
      ),


      ListTile(
                         contentPadding: EdgeInsets.symmetric(horizontal:2.0), 
                         leading:
                        Image.network("https://media.zameen.com/thumbnails/48080263-800x600.jpeg",
                          height:100 ,
                          width:120,
                        ),


                        title: Text("180 Yards in Nazimabad",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {// do something
                                   },
                        onLongPress: (){ // do something else
                                      },

                        subtitle: Text("4 Million PKR"),


                        trailing:
                           Container(
                             margin: EdgeInsets.only(right:10,bottom:10 ),
                             child: FavoriteButton(       // pubspec.yaml > dependencies > favorite_button: ^0.0.4 > then imported from bulb icon.
                          iconSize: 40.0, 
                          
            valueChanged: (_isFavorite) {
              print('Is Favorite $_isFavorite)');
            },
          ),
                           ),
      ),


      ListTile(
                         contentPadding: EdgeInsets.symmetric(horizontal:2.0), 
                         leading:
                        Image.network("https://media.zameen.com/thumbnails/24151722-800x600.jpeg",
                          height:100 ,
                          width:120,
                        ),


                        title: Text("500 Yards in Bahria Town",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {// do something
                                   },
                        onLongPress: (){ // do something else
                                      },

                        subtitle: Text("80 Million PKR"),


                        trailing:
                           Container(
                             margin: EdgeInsets.only(right:10,bottom:10 ),
                             child: FavoriteButton(       // pubspec.yaml > dependencies > favorite_button: ^0.0.4 > then imported from bulb icon.
                          iconSize: 40.0, 
                          
            valueChanged: (_isFavorite) {
              print('Is Favorite $_isFavorite)');
            },
          ),
                           ),
      ),


      ListTile(
                         contentPadding: EdgeInsets.symmetric(horizontal:2.0), 
                         leading:
                        Image.network("https://imganuncios.mitula.net/plot_100gaz_orangi_town_saaray_11_numbet_2010067590236672637.jpg",
                          height:100 ,
                          width:120,
                        ),


                        title: Text("80 Yards in Orangi Town",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {// do something
                                   },
                        onLongPress: (){ // do something else
                                      },

                        subtitle: Text("3 Million PKR"),


                        trailing:
                           Container(
                             margin: EdgeInsets.only(right:10,bottom:10 ),
                             child: FavoriteButton(       // pubspec.yaml > dependencies > favorite_button: ^0.0.4 > then imported from bulb icon.
                          iconSize: 40.0, 
                          
            valueChanged: (_isFavorite) {
              print('Is Favorite $_isFavorite)');
            },
          ),
                           ),
      ),

                    
                     ] // tiles
                      ).toList(), // dividetile
                    ),
                  ),
                
                
                
                

            


    );
  }
}