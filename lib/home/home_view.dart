import 'package:flutter/material.dart';

import 'package:flutter_project_wedding/constants.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {





  @override
  Widget build(BuildContext context) {
    return Scaffold(
  bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.build),
        label: 'Vendor',
      ),
    ],
  ),

      body: ListView(
        physics: BouncingScrollPhysics(),
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 20.0, top: 30.0),),

          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              //NEWS KONTEN
              Container(
                margin: EdgeInsets.all(10),
                width: 120,
                height: 170,
                decoration: BoxDecoration(
                  color: kAccentColor,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 120,
                height: 170,
                decoration: BoxDecoration(
                  color: kAccentColor,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 120,
                height: 170,
                decoration: BoxDecoration(
                  color: kAccentColor,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 120,
                height: 170,
                decoration: BoxDecoration(
                  color: kAccentColor,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.0, top: 40.0, bottom: 30.0),
            child: Text(
              "Artikel",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          SizedBox(height: 10.0),
          
          //ARTIKEL KONTEN
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 25.0, right: 20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
              ),
              color: Colors.grey[200],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Recommended",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0),
                
              ],
            ),
          ),
          Padding(
          padding: EdgeInsets.only(left: 20.0, top: 50.0),),
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 25.0, right: 20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
              ),
              color: Colors.grey[200],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Recommended",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0),
                
              ],
            ),
          ),
          Padding(
          padding: EdgeInsets.only(left: 20.0, top: 50.0),),
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 25.0, right: 20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
              ),
              color: Colors.grey[200],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Recommended",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0),
                
              ],
            ),
          ),
          Padding(
          padding: EdgeInsets.only(left: 20.0, top: 50.0),),
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 25.0, right: 20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
              ),
              color: Colors.grey[200],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Recommended",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0),
                
              ],
            ),
          ),
          Padding(
          padding: EdgeInsets.only(left: 20.0, top: 50.0),),
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 25.0, right: 20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
              ),
              color: Colors.grey[200],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Recommended",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0),
                
              ],
            ),
          ),
        ],
      ),

);
  }
}