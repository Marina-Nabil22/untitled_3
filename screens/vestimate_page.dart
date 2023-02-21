import 'package:flutter/material.dart';
import 'package:untitled/items/area.dart';
class vestimate extends StatefulWidget {
  const vestimate({Key? key}) : super(key: key);
  @override
  State<vestimate> createState() => _vestimateState();
}
class _vestimateState extends State<vestimate> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar( backgroundColor: Colors.white,
          title: Text('Vestimate',style:TextStyle(color: Colors.blueAccent)),
        ),
        body:
        Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20,right: 200,bottom: 45),
              child: Text('Choose your area',style: TextStyle(color: Colors.black54,fontSize: 23,fontWeight: FontWeight.w500,)),
            ),
            Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
           Area(areaIcon:Icons.shopping_cart_outlined, areaText: 'Buying'),
Area(areaIcon: Icons.home_outlined, areaText: 'selling')
                  ],
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Area (areaIcon:Icons.home_outlined , areaText: 'Trades'),
               Area  (areaIcon:Icons.slow_motion_video , areaText: 'Video'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Area(areaIcon: Icons.bookmark_border, areaText:'Deals'),
               Area(areaIcon: Icons.menu_book_rounded, areaText: 'Case Study')
              ],
            ),
              ],
        )
    );
  }
}
