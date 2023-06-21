import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class addcomments extends StatefulWidget {
  const addcomments({super.key});

  @override
  State<addcomments> createState() => _addcommentsState();
}

class _addcommentsState extends State<addcomments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10,left: 10,right: 10),
            child:  Container(
              width: 620,
              height: 650.0,
              decoration:   BoxDecoration(
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
              child:Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 90),
                          child: Row(
                            children: [
                              Text('Nfg',style: TextStyle(fontWeight: FontWeight.bold,  color: Colors.white,),),
                              Icon(Icons.arrow_drop_down_outlined,  color: Colors.white,)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 70),
                          child: Container(
                            height: 25,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.all(Radius.circular(2))
                            ),
                            child: Center(child: Text('PRACTICE',style: TextStyle(color: Colors.white,),)),
                          ),
                        ),
                        Icon(Icons.cancel_outlined,  color: Colors.white,)
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left:350),
                    child: Icon(Icons.mic,  color: Colors.white,),
                  ),
                  SizedBox(height: 13,),

                  const Padding(
                    padding: EdgeInsets.only(left:350),
                    child: Icon(Icons.camera_alt_outlined,  color: Colors.white,),
                  ),
                  const SizedBox(height: 13,),
                  const Padding(
                    padding: EdgeInsets.only(left:350),
                    child: Icon(Icons.cached_outlined,  color: Colors.white,),
                  ),
                  const SizedBox(height: 13,),
                  const Padding(
                    padding: EdgeInsets.only(left:350),
                    child: Icon(Icons.scatter_plot_rounded,  color: Colors.white,),
                  ),
                  const SizedBox(height: 400),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 40,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                                Radius.circular(10)),
                            boxShadow:[
                              BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.3,0.3,),
                                  blurRadius: 10.2,
                                  spreadRadius: 2.0
                              ),
                            ]

                        ),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10),
                                )
                            ),
                            //prefixIcon: Icon(Icons.search_rounded,),
                           hintText: 'Add a comment...',
                           hintStyle: TextStyle(color: Colors.black),
                           // contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                          // helperText: 'Add a comment...',
                         //  hintStyle: TextStyle(color: Colors.white),
                            // suffixIcon: (quotsController.text.isNotEmpty)?IconButton(onPressed: () {
                            //   quotsController.text=''; },
                            //     icon: Icon(Icons.cancel_outlined,color: Colors.cyan,)):Icon(Icons.add,color:Colors.white,),




                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(),
                        child: Icon(Icons.camera_alt_outlined,  color: Colors.white,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(),
                        child: Icon(Icons.person_add_alt_1_rounded,  color: Colors.white,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(),
                        child: Icon(Icons.send,  color: Colors.white,),
                      ),

                    ],
                  ),




                ],
              )
            ),
          ),

        ],
      ),
    );
  }
}
