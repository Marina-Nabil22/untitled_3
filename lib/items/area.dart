import 'package:flutter/material.dart';
import 'package:untitled/screens/vestimate_page.dart';
class Area extends StatefulWidget {
final areaText;
final areaIcon;

Area({required this.areaIcon,required this.areaText});

  @override
  State<Area> createState() => _AreaState();
}

class _AreaState extends State<Area> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: setState(() {
      // Container(
      //     child: Container(
      //       decoration: BoxDecoration(
      //           borderRadius: BorderRadius.all(Radius.circular(10)),
      //
      //           boxShadow:[
      //             BoxShadow(
      //                 color: Colors.blueAccent.withOpacity(0.4),
      //                 spreadRadius: 5,
      //                 blurRadius: 7,
      //                 blurStyle: BlurStyle.solid)]
      //       ),
      //     ),
      //   );
      //   Icon(  widget.areaIcon,size: 50,color: Colors.white);
      //   Text(widget.areaText,style: TextStyle( color:Colors.white,fontWeight: FontWeight.w700,fontSize: 16));
      // }),
      child: Container(
        margin: EdgeInsets.only(bottom: 36,right: 7,left: 7),
        width: 160,
        height: 160,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),

            boxShadow:[
              BoxShadow(
                 color: Colors.grey.withOpacity(0.4),
                  spreadRadius: 5,
                  blurRadius: 7,
             blurStyle: BlurStyle.outer)]
           ),

        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Icon(  widget.areaIcon,size: 50,color: Colors.blueAccent),
              Text(widget.areaText,style: TextStyle( color:Colors.black54,fontWeight: FontWeight.w700,fontSize: 16)),

            ]),
      ),
    );
  }
}


