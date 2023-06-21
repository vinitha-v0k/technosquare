import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'broadcast.dart';

class LiveVideo extends StatefulWidget {
  const LiveVideo({super.key});

  @override
  State<LiveVideo> createState() => _LiveVideoState();
}

class _LiveVideoState extends State<LiveVideo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                SizedBox(width: 20,),
                Icon(Icons.arrow_back,color: Colors.white,),
                SizedBox(width: 20,),
                Text('Live video',style: TextStyle(color: Colors.white,fontSize: 20),)
              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height: 3,
            width: 450,
            color: Colors.grey,
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('video title...',style: TextStyle(color: Colors.white,fontSize: 16),),
              )
            ],
          ),
          SizedBox(height: 20,),
          Container(
            height: 3,
            width: 450,
            color: Colors.grey,
          ),
          SizedBox(height: 20,),
          Row(

            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Start time',style: TextStyle(color: Colors.white,fontSize: 16),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 320),
                child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
              )
            ],
          ),
          SizedBox(height: 20,),
          Container(
            height: 3,
            width: 450,
            color: Colors.grey,
          ),
          SizedBox(height: 20,),
          Row(

            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('your scheduled live video will appear on your profile.',style: TextStyle(color: Colors.white),),
              ),

            ],
          ),
          SizedBox(height: 20,),
          Container(
            height: 3,
            width: 450,
            color: Colors.grey,
          ),
          SizedBox(height: 380,),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> boaredcast()));
            },
            child: Container(
              height: 40,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10)

                  )
              ),
              child: Center(child: Text('schedule live video',style: TextStyle(color: Colors.white),)),
            ),
          ),
        ],
      ),
    );
  }
}
