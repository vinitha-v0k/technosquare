import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'addcomment.dart';

class boaredcast extends StatefulWidget {
  const boaredcast({super.key});

  @override
  State<boaredcast> createState() => _boaredcastState();
}

class _boaredcastState extends State<boaredcast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
            child:  Container(
              width: 500,
              height: 685.0,
              decoration:  const BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=t'
                          'bn:ANd9GcRDoShawnD-shDTVHbkmPThS3DAzQyPAfjHtA&usqp=CAU',),
                      fit: BoxFit.cover

                  ),
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
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 20,left: 20),
                        child: Icon(Icons.settings,size: 40,color: Colors.white,),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20,right: 20),
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
                            Text('Schedule',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 50,),
                  Row(
                    //  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 305,
                        width: 405.0,
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
                              padding: const EdgeInsets.only(left: 20,top: 16),
                              child: Text('Broadcast audience',style: TextStyle(color: Colors.white),),
                            ),
                            SizedBox(height: 6,),
                            SizedBox(width: 10,),
                            Container(

                              height: 2,
                              width: 400,
                              decoration: BoxDecoration(
                                color: Colors.deepPurple,
                                // borderRadius: BorderRadius.all(Radius.circular(50))
                              ),
                            ),
                            SizedBox(height: 30,),
                            const Padding(
                              padding: EdgeInsets.only(right: 340),
                              child: Text('Public',
                                style:TextStyle(color: Colors.white,fontSize: 15) ,),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                SizedBox(
                                  width: 290,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text('Anyone can watch and your followers will be notified',
                                      style:TextStyle(color: Colors.white,fontSize: 15) ,),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Icon(Icons.circle_outlined,color: Colors.white,),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10,),
                            const Padding(
                              padding: EdgeInsets.only(right: 330),
                              child: Text('Practice',
                                style:TextStyle(color: Colors.white,fontSize: 15) ,),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                SizedBox(
                                  width: 290,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text('go live by yourself or with others to practice. '
                                        'Nobody will be notified and you can change the audience when you re ready',
                                      style:TextStyle(color: Colors.white,fontSize: 14) ,),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Icon(Icons.circle_outlined,color: Colors.white,),
                                ),
                              ],
                            ),
                            SizedBox(height: 40,),
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> addcomments()));
                              },
                              child: Container(
                                height: 40,
                                width: 350,
                                decoration: const BoxDecoration(
                                    color: Colors.deepPurple,
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                        bottomLeft: Radius.circular(10)

                                    )
                                ),
                                child: const Center(child: Text('Set audience',style: TextStyle(color: Colors.white),)),
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
