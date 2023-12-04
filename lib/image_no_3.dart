import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageNo3 extends StatelessWidget {
  const ImageNo3({Key? Key}): super(key:Key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: SafeArea(
          child: CircleAvatar(
            radius: 20,
            backgroundImage:NetworkImage('https://bettercollective.com/wp-content/uploads/2023/09/Britt-Boskov.jpg',) ,
          ),
        ),
        title: Text('Chats',style: TextStyle(color: Colors.white,fontSize: 22,),),
        actions: [
          Container(
            decoration: 
            BoxDecoration(
              color: Colors.grey.shade100.withOpacity(0.4),
              borderRadius: BorderRadius.circular(300)
            ),
            width: 50,
            height: 50,
            child: Icon(CupertinoIcons.camera_fill,color: Colors.white,),
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            decoration:
            BoxDecoration(
                color: Colors.grey.shade100.withOpacity(0.4),
                borderRadius: BorderRadius.circular(300)
            ),
            width: 50,
            height: 50,
            child: Icon(CupertinoIcons.pen,color: Colors.white,size: 40,),
          ),

        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
        
             Container(
               margin: EdgeInsetsDirectional.all(20),
                padding: EdgeInsetsDirectional.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey.shade100.withOpacity(0.4)
                ),
                width: 350,
                height: 50,
               child: Row(
        
                 children: [
                   Icon(CupertinoIcons.search,color: Colors.grey,),
                   SizedBox(
                     width: 20,
                   ),
                   Text('Search',style: TextStyle(fontSize: 18,color: Colors.grey),),
                 ],
               ),
              ),
            SizedBox(
              height: 100,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                  itemBuilder: (context,index)
                  {
                    return Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://bettercollective.com/wp-content/uploads/2023/09/Britt-Boskov.jpg')
                            ),
                            PositionedDirectional(
                              end: 0,
                              bottom: 1,
                              child: CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.green,
                              )
                            )
                          ],
                        ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Hager yasser',style: TextStyle(color: Colors.white,fontSize:10 ),)
                      ],
                    );
                  },
                  separatorBuilder:(context,index) => SizedBox(
                    width: 20,
                  ),
                  itemCount: 10
              ),
            ),
            ListView.separated(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemBuilder: (context,index)
            {
              return Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://bettercollective.com/wp-content/uploads/2023/09/Britt-Boskov.jpg')
                      ),
                      PositionedDirectional(
                          end: 0,
                          bottom: 1,
                          child: CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.green,
                          )
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('Hager yasser',style: TextStyle(color: Colors.white,fontSize:18 ),),
                      Text('Welcome to flutter',style: TextStyle(color: Colors.white,fontSize:13 ),),
                    ],
                  ),
                 Expanded(
                     child: Text('6:30 PM',style: TextStyle(color: Colors.white,fontSize:14,),textAlign: TextAlign.end,)),

            ],
              );
            },
                separatorBuilder: (context,index) => SizedBox(
                  height: 20,
                ),
                itemCount: 20,
            )
          ],
        ),
      ),
    );
  }
}
