import 'package:flutter/material.dart';

class history extends StatefulWidget {
  

  @override
  _historyState createState() => _historyState();
}

class _historyState extends State<history> {
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
        
        title: Center(child: Text("HISTORY")) ,

        actions: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.grey[800],
              onPrimary: Colors.white ,
            ),
            onPressed: (){}, 
          
          child: Icon(
            Icons.search , 
          ))
          
        ],
      
      ),

        body:
        
        ListView(
                      
                      children:  ListTile.divideTiles(
                        context: context,
                        tiles: [

                   ListTile(
                      leading:
                       CircleAvatar( 
                      radius:40.0, 
                       backgroundImage: AssetImage("assets/H1.jpg"),
                       backgroundColor: Colors.transparent,
                                // backgroundImage: NetworkImage("https://q-xx.bstatic.com/images/hotel/max1024x768/167/167855550.jpg"),
                             ) ,

                             
                      title: Text("220 Yards in Gulshan",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {},
                        onLongPress: (){},

                        subtitle: Text("15 Million PKR"),
                            
                            trailing: ElevatedButton( 
                              onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey[600],
                              onPrimary: Colors.grey[800],
                              elevation: 0,
                            ),

                              child: Icon(Icons.delete)
                              ) ,
                            
                          ),
                             
                             
                             ListTile(
                      leading:
                       CircleAvatar( 
                      radius:40.0, 
                       backgroundImage: AssetImage("assets/H4.jpg"),
                       backgroundColor: Colors.transparent,
                                // backgroundImage: NetworkImage("https://q-xx.bstatic.com/images/hotel/max1024x768/167/167855550.jpg"),
                             ) ,

                             
                      title: Text("200 Yards Phase 6",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {},
                        onLongPress: (){},

                        subtitle: Text("25 Million PKR"),
                            
                            trailing: ElevatedButton( 
                              onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey[600],
                              onPrimary: Colors.grey[800],
                              elevation: 0,
                            ),

                              child: Icon(Icons.delete)
                              ) ,
                            
                          ),
                             ListTile(
                      leading:
                       CircleAvatar( 
                      radius:40.0, 
                       backgroundImage: AssetImage("assets/H2.jpg"),
                       backgroundColor: Colors.transparent,
                                // backgroundImage: NetworkImage("https://q-xx.bstatic.com/images/hotel/max1024x768/167/167855550.jpg"),
                             ) ,

                             
                      title: Text("300 Yards in Liaqutabad",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {},
                        onLongPress: (){},

                        subtitle: Text("9 Million PKR"),
                            
                            trailing: ElevatedButton( 
                              onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey[600],
                              onPrimary: Colors.grey[800],
                              elevation: 0,
                            ),

                              child: Icon(Icons.delete)
                              ) ,
                            
                          ),
                             ListTile(
                      leading:
                       CircleAvatar( 
                      radius:40.0, 
                       backgroundImage: AssetImage("assets/H3.jpg"),
                       backgroundColor: Colors.transparent,
                                // backgroundImage: NetworkImage("https://q-xx.bstatic.com/images/hotel/max1024x768/167/167855550.jpg"),
                             ) ,

                             
                      title: Text("100 Yards in North Karachi",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {},
                        onLongPress: (){},

                        subtitle: Text("25 Million PKR"),
                            
                            trailing: ElevatedButton( 
                              onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey[600],
                              onPrimary: Colors.grey[800],
                              elevation: 0,
                            ),

                              child: Icon(Icons.delete)
                              ) ,
                            
                          ),
                             ListTile(
                      leading:
                       CircleAvatar( 
                      radius:40.0, 
                       backgroundImage: NetworkImage("https://q-xx.bstatic.com/images/hotel/max1024x768/167/167855550.jpg"),
                       backgroundColor: Colors.transparent,
                                // backgroundImage: NetworkImage("https://q-xx.bstatic.com/images/hotel/max1024x768/167/167855550.jpg"),
                             ) ,

                             
                      title: Text("500 Yards in Gulshan",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {},
                        onLongPress: (){},

                        subtitle: Text("50 Million PKR"),
                            
                            trailing: ElevatedButton( 
                              onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey[600],
                              onPrimary: Colors.grey[800],
                              elevation: 0,
                            ),

                              child: Icon(Icons.delete)
                              ) ,
                            
                          ),
                             ListTile(
                      leading:
                       CircleAvatar( 
                      radius:40.0, 
                       backgroundImage: NetworkImage("https://gharplans.pk/wp-content/uploads/2019/08/14-marla-pakistani-house-plan-40-ftx80-ft-front-elevation.jpg"),
                       backgroundColor: Colors.transparent,
                                // backgroundImage: NetworkImage("https://q-xx.bstatic.com/images/hotel/max1024x768/167/167855550.jpg"),
                             ) ,

                             
                      title: Text("480 Yards in Gulshan",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {},
                        onLongPress: (){},

                        subtitle: Text("38 Million PKR"),
                            
                            trailing: ElevatedButton( 
                              onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey[600],
                              onPrimary: Colors.grey[800],
                              elevation: 0,
                            ),

                              child: Icon(Icons.delete)
                              ) ,
                            
                          ),
                             ListTile(
                      leading:
                       CircleAvatar( 
                      radius:40.0, 
                       backgroundImage: NetworkImage("https://pbs.twimg.com/media/EuWOS2nXcAIh8eW.jpg"),
                       backgroundColor: Colors.transparent,
                                // backgroundImage: NetworkImage("https://q-xx.bstatic.com/images/hotel/max1024x768/167/167855550.jpg"),
                             ) ,

                             
                      title: Text("80 Yards in Gulshan",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {},
                        onLongPress: (){},

                        subtitle: Text("8 Million PKR"),
                            
                            trailing: ElevatedButton( 
                              onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey[600],
                              onPrimary: Colors.grey[800],
                              elevation: 0,
                            ),

                              child: Icon(Icons.delete)
                              ) ,
                            
                          ),
                             ListTile(
                      leading:
                       CircleAvatar( 
                      radius:40.0, 
                       backgroundImage: NetworkImage("https://media.zameen.com/thumbnails/9020161-800x600.jpeg"),
                       backgroundColor: Colors.transparent,
                                // backgroundImage: NetworkImage("https://q-xx.bstatic.com/images/hotel/max1024x768/167/167855550.jpg"),
                             ) ,

                             
                      title: Text("120 Yards in Maymar",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {},
                        onLongPress: (){},

                        subtitle: Text("20 Million PKR"),
                            
                            trailing: ElevatedButton( 
                              onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey[600],
                              onPrimary: Colors.grey[800],
                              elevation: 0,
                            ),

                              child: Icon(Icons.delete)
                              ) ,
                            
                          ),
                             ListTile(
                      leading:
                       CircleAvatar( 
                      radius:40.0, 
                       backgroundImage: NetworkImage("https://media.zameen.com/thumbnails/48080263-800x600.jpeg"),
                       backgroundColor: Colors.transparent,
                                // backgroundImage: NetworkImage("https://q-xx.bstatic.com/images/hotel/max1024x768/167/167855550.jpg"),
                             ) ,

                             
                      title: Text("500 Yards in Bahria",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {},
                        onLongPress: (){},

                        subtitle: Text("50 Million PKR"),
                            
                            trailing: ElevatedButton( 
                              onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey[600],
                              onPrimary: Colors.grey[800],
                              elevation: 0,
                            ),

                              child: Icon(Icons.delete)
                              ) ,
                            
                          ),
                             ListTile(
                      leading:
                       CircleAvatar( 
                      radius:40.0, 
                       backgroundImage: NetworkImage("https://imganuncios.mitula.net/plot_100gaz_orangi_town_saaray_11_numbet_2010067590236672637.jpg"),
                       backgroundColor: Colors.transparent,
                                // backgroundImage: NetworkImage("https://q-xx.bstatic.com/images/hotel/max1024x768/167/167855550.jpg"),
                             ) ,

                             
                      title: Text("60 Yards in Orangi Town",style:  TextStyle( fontWeight: FontWeight.bold ) ,),
                        
                        onTap: () {},
                        onLongPress: (){},

                        subtitle: Text("3 Million PKR"),
                            
                            trailing: ElevatedButton( 
                              onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey[600],
                              onPrimary: Colors.grey[800],
                              elevation: 0,
                            ),

                              child: Icon(Icons.delete)
                              ) ,
                            
                          ),






                       ] // tiles
                      ).toList(), // dividetile
                    ),



    );
  }
}