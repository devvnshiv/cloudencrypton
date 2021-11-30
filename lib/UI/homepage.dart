import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Landingpage extends StatefulWidget {


  @override
  _LandingpageState createState() => _LandingpageState();
}

class _LandingpageState extends State<Landingpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xeffe5e9f2),
      body: Column(
        children: [
          Text("cloud encryption system",style: GoogleFonts.openSans(fontSize: 30, fontWeight: FontWeight.bold),),
          SizedBox(height: 40,),
         // Image.network("https://cdn.dribbble.com/users/941761/screenshots/14470009/media/6ed95771027026d78bf5c9bc7f3ad57f.png"),
Center(
  child:   Container(
    
    height:600,
  width:  1300,
    decoration: BoxDecoration(
      color: Colors.white54,
      borderRadius: BorderRadius.circular(22)
    ),
    child: Column(
      children: [
        SizedBox(height: 60,),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 140,
              width: 190,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22)
              ),

              child: Column(
                children: [
                  SizedBox(height: 30,),
                 Container(

                   height: 70,
                   width: 140,
                   decoration: BoxDecoration(
                       color: Colors.white,


                   ),
                   child: Image.asset("assets/img_3.png"
                   ,
                     fit: BoxFit.fill,

                   ),
                 ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.preview, color: Colors.black54,),
                      SizedBox(width: 10,),
                      Icon(Icons.download, color: Colors.black54,),
                      SizedBox(width: 10,),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 140,
              width: 190,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22)
              ),

              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Container(

                    height: 70,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.white,


                    ),
                    child: Image.asset("assets/img_4.png"
                      ,
                      fit: BoxFit.fill,

                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.preview, color: Colors.black54,),
                      SizedBox(width: 10,),
                      Icon(Icons.download, color: Colors.black54,),
                      SizedBox(width: 10,),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 140,
              width: 190,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22)
              ),

              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Container(

                    height: 70,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.white,


                    ),
                    child: Image.asset("assets/img_5.png"
                      ,
                      fit: BoxFit.fill,

                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.preview, color: Colors.black54,),
                      SizedBox(width: 10,),
                      Icon(Icons.download, color: Colors.black54,),
                      SizedBox(width: 10,),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 140,
              width: 190,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22)
              ),

              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Container(

                    height: 70,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.white,


                    ),
                    child: Image.asset("assets/img_1.png"
                      ,
                      fit: BoxFit.fill,

                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.preview, color: Colors.black54,),
                      SizedBox(width: 10,),
                      Icon(Icons.download, color: Colors.black54,),
                      SizedBox(width: 10,),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
        SizedBox(height: 60,),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 140,
              width: 190,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22)
              ),

              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Container(

                    height: 70,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.white,


                    ),
                    child: Image.asset("assets/img_5.png"
                      ,
                      fit: BoxFit.fill,

                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.preview, color: Colors.black54,),
                      SizedBox(width: 10,),
                      Icon(Icons.download, color: Colors.black54,),
                      SizedBox(width: 10,),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 140,
              width: 190,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22)
              ),

              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Container(

                    height: 70,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.white,


                    ),
                    child: Image.asset("assets/img_3.png"
                      ,
                      fit: BoxFit.fill,

                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.preview, color: Colors.black54,),
                      SizedBox(width: 10,),
                      Icon(Icons.download, color: Colors.black54,),
                      SizedBox(width: 10,),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 140,
              width: 190,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22)
              ),

              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Container(

                    height: 70,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.white,


                    ),
                    child: Image.asset("assets/img_4.png"
                      ,
                      fit: BoxFit.fill,

                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.preview, color: Colors.black54,),
                      SizedBox(width: 10,),
                      Icon(Icons.download, color: Colors.black54,),
                      SizedBox(width: 10,),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 140,
              width: 190,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22)
              ),

              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Container(

                    height: 70,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.white,


                    ),
                    child: Image.asset("assets/img_2.png"
                      ,
                      fit: BoxFit.fill,

                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.preview, color: Colors.black54,),
                      SizedBox(width: 10,),
                      Icon(Icons.download, color: Colors.black54,),
                      SizedBox(width: 10,),
                    ],
                  )
                ],
              ),
            )
          ],
        )
      ],
    ),

  ),
)

        ],
      ),
    );
  }
}
