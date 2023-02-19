import 'package:flutter/material.dart';
class vestimate extends StatelessWidget {
  const vestimate({Key? key}) : super(key: key);


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
              margin: EdgeInsets.only(top: 20,right: 200),

              child:   Text('Choose your area',style: TextStyle(color: Colors.black54,fontSize: 23,fontWeight: FontWeight.w500,)),
            ),

            Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,


                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 35,top: 30),
                      width: 170,
                      height: 170,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),


                          ),
                          boxShadow:[
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 5,
                                blurRadius: 10)]),

                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Icon(  Icons.shopping_cart_outlined,size: 50,color: Colors.blueAccent,),
                            Text('Buying',style: TextStyle( color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 16)),

                          ]),
                    ),


                    Container(
                      margin: EdgeInsets.only(bottom: 30,top: 30),
                      width: 170,
                      height: 170,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),


                          ),
                          boxShadow:[
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 5,
                                blurRadius: 10)]),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(  Icons.home_rounded,size: 50,color: Colors.blueAccent,),
                          Text('Selling',style: TextStyle( color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 16)),
                        ],
                      ),
                    ),
                  ],
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,


              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 30),
                  width: 170,
                  height: 170,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),


                      ),
                      boxShadow:[
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 5,
                            blurRadius: 10)]),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(  Icons.shopping_bag,size: 50,color: Colors.blueAccent,),
                      Text('Trades',style: TextStyle( color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 16)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 30),
                  width: 170,
                  height: 170,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),


                      ),
                      boxShadow:[
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 5,
                            blurRadius: 10)]),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(  Icons.slow_motion_video,size: 50,color: Colors.blueAccent,),
                      Text('Videos',style: TextStyle( color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 16)),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,


              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 0),
                  width: 170,
                  height: 170,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),


                      ),
                      boxShadow:[
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 5,
                            blurRadius: 10)]),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(  Icons.bookmark_border_sharp,size: 50,color: Colors.blueAccent,),
                      Text('Deals',style: TextStyle( color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 16)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 0),
                  width: 170,
                  height: 170,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),


                      ),
                      boxShadow:[
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 5,
                            blurRadius: 10)]),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(  Icons.menu_book_outlined,size: 50,color: Colors.blueAccent,),
                      Text('Case Study',style: TextStyle( color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 16)),
                    ],
                  ),
                ),
              ],
            ),
                // Column(
                //
                // ),
              ],



        )
    );
  }
}
