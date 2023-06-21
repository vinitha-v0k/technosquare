import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'instalive2.dart';

class instagramfirst extends StatefulWidget {
  const instagramfirst({super.key});

  @override
  State<instagramfirst> createState() => _instagramfirstState();
}

class _instagramfirstState extends State<instagramfirst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      // bottomNavigationBar: BottomNavigationBar(
      //   items: [
      //     BottomNavigationBarItem(
      //         icon:Icon(Icons.home) ),
      //     BottomNavigationBarItem(
      //         icon:Icon(Icons.search) ),
      //     BottomNavigationBarItem(
      //         icon:Icon(Icons.add_box_outlined) ),
      //     BottomNavigationBarItem(
      //         icon:Icon(Icons.circle_outlined) ),
      //
      // ],
      //
      // ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:  [
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Instagramseconed()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('Instagram',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 30,),),
                    )),
                Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: Icon(Icons.favorite_border_outlined,color: Colors.white,),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(Icons.messenger_outline_rounded,color: Colors.white,),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:  [
               Container(
                 height: 100,
                 width: 100,
                 decoration: BoxDecoration(
                     image: DecorationImage(
                         image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=t'
                             'bn:ANd9GcRDoShawnD-shDTVHbkmPThS3DAzQyPAfjHtA&usqp=CAU',),
                         fit: BoxFit.cover

                     ),
                   color: Colors.deepPurpleAccent,
                   borderRadius: BorderRadius.all(Radius.circular(50))

                 ),
               ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=t'
                              'bn:ANd9GcRDoShawnD-shDTVHbkmPThS3DAzQyPAfjHtA&usqp=CAU',),
                          fit: BoxFit.cover

                      ),
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.all(Radius.circular(50))

                  ),
                ), Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=t'
                              'bn:ANd9GcRDoShawnD-shDTVHbkmPThS3DAzQyPAfjHtA&usqp=CAU',),
                          fit: BoxFit.cover

                      ),
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.all(Radius.circular(50))

                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=t'
                              'bn:ANd9GcRDoShawnD-shDTVHbkmPThS3DAzQyPAfjHtA&usqp=CAU',),
                          fit: BoxFit.cover

                      ),
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.all(Radius.circular(50))
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text('vinitha',style: TextStyle(color: Colors.white),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 70),
                  child: Text('Divya033',style: TextStyle(color: Colors.white)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text('vini_3333',style: TextStyle(color: Colors.white)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text('nivetha342',style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ),
          Row(
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
                    Text('vinitha...',style: TextStyle(color: Colors.white),),
                    SizedBox(width: 200,),
                    Container(
                      height: 25,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(2))
                      ),
                      child: Center(child: Text('Follow',style: TextStyle(color: Colors.white,),)),
                    ),
                  ],

                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Container(

            height: 300,
            width: 400,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=t'
                        'bn:ANd9GcRDoShawnD-shDTVHbkmPThS3DAzQyPAfjHtA&usqp=CAU',),
                    fit: BoxFit.cover

                ),
                color: Colors.deepPurple,
                borderRadius: BorderRadius.all(Radius.circular(30))
            ),
          ),
          SizedBox(height: 10,),
          Row(

            children: [
              SizedBox(width:20,),
              Icon(Icons.favorite_border_outlined,color: Colors.white,),
              SizedBox(width:40,),
              Icon(Icons.messenger_outline_rounded,color: Colors.white,),
              SizedBox(width: 40,),
              Icon(Icons.send,color: Colors.white,),


            ],
          ),
          SizedBox(height: 50,),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home,color: Colors.white,size: 40,),
              Icon(Icons.search,color: Colors.white,size: 40,),
              Icon(Icons.add_box_outlined,color: Colors.white,size: 40,),
              Icon(Icons.video_call,color: Colors.white,size: 40,),
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
            ],
          )
        ],
      ),
    );
  }
}
