import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:shop_app/next.dart';
import 'package:shop_app/next2.dart';
import 'package:shop_app/next3.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [

          badges.Badge(
            showBadge: true,
            onTap: () {},
            badgeContent:Text("0" ),
            badgeAnimation: badges.BadgeAnimation.rotation(
              animationDuration: Duration(seconds: 1),
              colorChangeAnimationDuration: Duration(seconds: 1),

            ),
            badgeStyle: badges.BadgeStyle(
              shape: badges.BadgeShape.circle,
              badgeColor: Colors.white,
              padding: EdgeInsets.all(5),
              borderRadius: BorderRadius.circular(9),
              borderSide: BorderSide(color: Colors.white, width: 2),
              borderGradient: badges.BadgeGradient.linear(
                  colors: [Colors.red, Colors.black]),


            ),
            child: Icon(Icons.shopping_cart_outlined,),
          ),
          SizedBox(width: 20,)

        ],
      ),

      drawer: Drawer(
        child: Column(children: [
          
          Column(children: [    Image(image: AssetImage("images/g.png"))],),
          Column(children: [
            Text("Categories",style: TextStyle(fontSize: 40 , fontWeight: FontWeight.bold),),
            SizedBox(height: 30,),
            Row(children: [
              Icon(Icons.woman),
              SizedBox(width: 9,),
              Text("Women",style: TextStyle(fontWeight: FontWeight.bold),)
            ],),
            SizedBox(height: 20,),
            Row(children: [
              Icon(Icons.man),
              SizedBox(width: 9,),
              Text("Man",style: TextStyle(fontWeight: FontWeight.bold),)
            ],),
            SizedBox(height: 20,),
            Row(children: [
              Icon(Icons.category),
              SizedBox(width: 9,),
              Text("Accessories",style: TextStyle(fontWeight: FontWeight.bold),)
            ],),
            SizedBox(height: 20,),
            Row(children: [
              Icon(Icons.discount),
              SizedBox(width: 9,),
              Text("Sale",style: TextStyle(fontWeight: FontWeight.bold),)
            ],),

          ],)
          
          
        ],)
      ),
      body: ListView(
        children: [
          Column(children: [Text("Sunglasses",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)],),
          SizedBox(height: 30,),



          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Nextscreen()));
            },
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  color: Colors.black,
                  boxShadow: [
                    BoxShadow(color: Colors.black)
                  ]
              ),
              margin: EdgeInsets.all(15),
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadiusDirectional.only(
                          topEnd: Radius.circular(9),
                          topStart: Radius.circular(9)
                      ),
                      child: Image.asset(
                        "images/e.png",
                        width: 300,
                        height: 150,
                        fit: BoxFit.fill,
                      ),
                    ),
                    ListTile(
                      title: Text("Clubmaster"),
                      trailing: Text("400 Dollar"),
                    )
                  ],
                ),
              ),
            ),
          ),

          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Next2screen()));
            },
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  color: Colors.black,
                  boxShadow: [
                    BoxShadow(color: Colors.black)
                  ]
              ),
              margin: EdgeInsets.all(15),
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadiusDirectional.only(
                          topEnd: Radius.circular(9),
                          topStart: Radius.circular(9)
                      ),
                      child: Image.asset(
                        "images/a.png",
                        width: 300,
                        height: 150,
                        fit: BoxFit.fill,
                      ),
                    ),
                    ListTile(
                      title: Text("Shield"),
                      trailing: Text("320  Dollar"),
                    )
                  ],
                ),
              ),
            ),
          ),

          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Next3screen()));
            },
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  color: Colors.black,
                  boxShadow: [
                    BoxShadow(color: Colors.black)
                  ]
              ),
              margin: EdgeInsets.all(15),
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadiusDirectional.only(
                          topEnd: Radius.circular(9),
                          topStart: Radius.circular(9)
                      ),
                      child: Image.asset(
                        "images/i.png",
                        width: 300,
                        height: 150,
                        fit: BoxFit.fill,
                      ),
                    ),
                    ListTile(
                      title: Text("Round glasses"),
                      trailing: Text("350 Dollar"),
                    )
                  ],
                ),
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9),
                color: Colors.black,
                boxShadow: [
                  BoxShadow(color: Colors.black)
                ]
            ),
            margin: EdgeInsets.all(15),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadiusDirectional.only(
                        topEnd: Radius.circular(9),
                        topStart: Radius.circular(9)
                    ),
                    child: Image.asset(
                      "images/q.png",
                      width: 300,
                      height: 150,
                      fit: BoxFit.fill,
                    ),
                  ),
                  ListTile(
                    title: Text("Cat eye"),
                    trailing: Text("380 Dollar"),
                  )
                ],
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9),
                color: Colors.black,
                boxShadow: [
                  BoxShadow(color: Colors.black)
                ]
            ),
            margin: EdgeInsets.all(15),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadiusDirectional.only(
                        topEnd: Radius.circular(9),
                        topStart: Radius.circular(9)
                    ),
                    child: Image.asset(
                      "images/r.png",
                      width: 300,
                      height: 150,
                      fit: BoxFit.fill,
                    ),
                  ),
                  ListTile(
                    title: Text("Polarized"),
                    trailing: Text("409 Dollar"),
                  )
                ],
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9),
                color: Colors.black,
                boxShadow: [
                  BoxShadow(color: Colors.black)
                ]
            ),
            margin: EdgeInsets.all(15),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadiusDirectional.only(
                        topEnd: Radius.circular(9),
                        topStart: Radius.circular(9)
                    ),
                    child: Image.asset(
                      "images/s.png",
                      width: 300,
                      height: 150,
                      fit: BoxFit.fill,
                    ),
                  ),
                  ListTile(
                    title: Text("Octagonal"),
                    trailing: Text("333 Dollar"),
                  )
                ],
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9),
                color: Colors.black,
                boxShadow: [
                  BoxShadow(color: Colors.black)
                ]
            ),
            margin: EdgeInsets.all(15),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadiusDirectional.only(
                        topEnd: Radius.circular(9),
                        topStart: Radius.circular(9)
                    ),
                    child: Image.asset(
                      "images/t.png",
                      width: 300,
                      height: 150,
                      fit: BoxFit.fill,
                    ),
                  ),
                  ListTile(
                    title: Text("Wayfarer"),
                    trailing: Text("345 Dollar"),
                  )
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9),
                color: Colors.black,
                boxShadow: [
                  BoxShadow(color: Colors.black)
                ]
            ),
            margin: EdgeInsets.all(15),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadiusDirectional.only(
                        topEnd: Radius.circular(9),
                        topStart: Radius.circular(9)
                    ),
                    child: Image.asset(
                      "images/u.png",
                      width: 300,
                      height: 150,
                      fit: BoxFit.fill,
                    ),
                  ),
                  ListTile(
                    title: Text("Square glasses"),
                    trailing: Text("450 Dollar"),
                  )
                ],
              ),
            ),
          ),


        ],
      )





    );
  }
}
