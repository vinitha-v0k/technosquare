import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'addtitle.dart';

class Instagramseconed extends StatefulWidget {
  const Instagramseconed({super.key});

  @override
  State<Instagramseconed> createState() => _InstagramseconedState();
}

class _InstagramseconedState extends State<Instagramseconed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
            child: new Container(
              width: 500,
              height: 600.0,
              decoration: new BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=t'
                          'bn:ANd9GcRDoShawnD-shDTVHbkmPThS3DAzQyPAfjHtA&usqp=CAU',),
                      fit: BoxFit.cover

                  ),
                  color: Colors.white,
                  // boxShadow: [
                  //   new BoxShadow(blurRadius: 40.0)
                  // ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20)
                  )
                // borderRadius: new BorderRadius.vertical(
                //     bottom: new Radius.elliptical(
                //         MediaQuery.of(context).size.width, 100.0)),
              ),
               child: Column(
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(top: 20,left: 20),
                         child: Icon(Icons.settings,size: 40,color: Colors.white,),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(top: 20,right: 20),
                         child: Icon(Icons.cancel_outlined,size: 40,color: Colors.white,),
                       ),

                     ],
                   ),
                  Padding(
                    padding: const EdgeInsets.only(top: 180,left: 20),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.dehaze_rounded,size: 20,color: Colors.white,),
                            SizedBox(width: 10,),
                            Text('Title',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white,),),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.dark_mode_rounded,size: 20,color:  Colors.white,),
                            SizedBox(width: 10,),
                            Text('Audience',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white,),),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.date_range,size: 20,color: Colors.white,),
                            SizedBox(width: 10,),
                            Text('Schedule',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white,),),
                          ],
                        ),
                      ],
                    ),
                  ),
                   SizedBox(height: 180,),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       InkWell(
                         onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=> Addtitle()));
                         },
                         child: Container(
                           height: 70,
                           width: 70,
                           decoration: BoxDecoration(
                             color: Colors.deepPurple,
                             borderRadius: BorderRadius.all(Radius.circular(50))
                           ),
                         ),
                       )
                     ],
                   ),

                 ],
               ),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 150),
                child: Text('REEL',style: TextStyle(color: Colors.grey),),
              ),
              SizedBox(width: 10,),
              Padding(
                padding: const EdgeInsets.only(),
                child: Text('LIVE',style: TextStyle(color: Colors.white),),
              ),
              SizedBox(width: 170,),
              Padding(
                padding: const EdgeInsets.only(),
                child: Icon(Icons.cached_outlined,color: Colors.white,),
              )
            ],
          )

        ],
      ),

    );








  }
}
