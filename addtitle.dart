import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'livevideo.dart';

class Addtitle extends StatefulWidget {
  const Addtitle({super.key});

  @override
  State<Addtitle> createState() => _AddtitleState();
}

class _AddtitleState extends State<Addtitle> {
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
              height: 685.0,
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
                            Icon(Icons.dark_mode_rounded,size: 20,color: Colors.white,),
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
                  SizedBox(height: 120,),
                  Row(
                  //  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 235,
                        width: 405,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              topLeft: Radius.circular(20)
                            )
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 20),
                              child: Row(
                                children: [
                                  Container(

                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=t'
                                                'bn:ANd9GcRDoShawnD-shDTVHbkmPThS3DAzQyPAfjHtA&usqp=CAU',),
                                            fit: BoxFit.cover

                                        ),
                                        color: Colors.deepPurple,
                                        borderRadius: BorderRadius.all(Radius.circular(50))
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Text('Add a title...',style: TextStyle(color: Colors.white),)
                                ],

                              ),
                            ),
                            SizedBox(height: 30,),
                            Text('Your followera and anyone watching will see this title',
                              style:TextStyle(color: Colors.white,fontSize: 18) ,),
                            SizedBox(height: 60,),
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> LiveVideo()));
                              },
                              child: Container(
                                height: 40,
                                width: 350,
                                decoration: BoxDecoration(
                                    color: Colors.deepPurple,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10)

                                    )
                                ),
                                child: Center(child: Text('Add title',style: TextStyle(color: Colors.white),)),
                              ),
                            ),

                          ],
                        ),
                      )
                    ],
                  ),

                ],
              ),
            ),
          ),


        ],
      ),

    );
  }
}
