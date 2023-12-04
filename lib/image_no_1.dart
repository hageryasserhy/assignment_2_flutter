import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageNo1 extends StatelessWidget {
  const ImageNo1({Key? Key}): super(key:Key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.grey.shade900,
      appBar:  AppBar(
        backgroundColor: Colors.grey.shade900,
          leading: Icon(Icons.arrow_back,color: Colors.white,),
          actions: [
            Icon(CupertinoIcons.sun_max,color: Colors.white,),
            SizedBox(
              width: 20,
            )
          ],
        ),
      body: 
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: NetworkImage('https://images.pexels.com/photos/943084/pexels-photo-943084.jpeg?cs=srgb&dl=pexels-andrea-piacquadio-943084.jpg&fm=jpg')
              ),
              PositionedDirectional(
                end: 10,
                bottom: 5,
                child: Container(
                
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(30),
                    color: Colors.yellow.shade700,),
                  child: Icon(CupertinoIcons.pencil),
                ),
              )
      ],
          ),
          SizedBox(
            height: 10,
          ),
          Text('Hager Yasser',style: TextStyle(color: Colors.white,fontSize: 18),),
          Text('Hager Yasser@gmail.com',style: TextStyle(color: Colors.grey,fontSize: 12),),
          Container(
            margin: EdgeInsetsDirectional.all(20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.yellow.shade700,
              borderRadius: BorderRadius.circular(20),
            ),
             width: 200,
             height: 40,
             child: Text('Upgrade to PRO',style: TextStyle(fontSize: 18),textAlign: TextAlign.center,),

          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsetsDirectional.fromSTEB(30,0,30,20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.grey.shade700.withOpacity(0.5),
              borderRadius: BorderRadius.circular(30),
            ),
            width: 400,
            height: 50,
            child:Row(
              children:[
                SizedBox(
                  width: 8,
                ),
                Icon(Icons.privacy_tip_outlined,color: Colors.white.withOpacity(0.8),),
            SizedBox(
              width: 20,
            ),
            Text('Privacy',style: TextStyle(fontSize: 18,color: Colors.white.withOpacity(0.8)),textAlign: TextAlign.center,),
                SizedBox(
                  width: 200,
                ),
                Icon(Icons.navigate_next,size: 30,color: Colors.white.withOpacity(0.8),),
              ],
            )

          ),
          Container(
              margin: EdgeInsetsDirectional.fromSTEB(30,0,30,20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.grey.shade700.withOpacity(0.5),
                borderRadius: BorderRadius.circular(30),
              ),
              width: 400,
              height: 50,
              child:Row(
                children:[
                  SizedBox(
                    width: 8,
                  ),
                  Icon(Icons.history,color: Colors.white.withOpacity(0.8),),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Purchase history',style: TextStyle(fontSize: 18,color: Colors.white.withOpacity(0.8)),textAlign: TextAlign.center,),
                  SizedBox(
                    width: 110,
                  ),
                  Icon(Icons.navigate_next,size: 30,color: Colors.white.withOpacity(0.8),),
                ],
              )

          ),
          Container(
              margin:  EdgeInsetsDirectional.fromSTEB(30,0,30,20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.grey.shade700.withOpacity(0.5),
                borderRadius: BorderRadius.circular(30),
              ),
              width: 400,
              height: 50,
              child:Row(
                children:[
                  SizedBox(
                    width: 8,
                  ),
                  Icon(Icons.help_outline,color: Colors.white.withOpacity(0.8),),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Help & Support',style: TextStyle(fontSize: 18,color: Colors.white.withOpacity(0.8)),textAlign: TextAlign.center,),
                  SizedBox(
                    width: 122,
                  ),
                  Icon(Icons.navigate_next,size: 30,color: Colors.white.withOpacity(0.8),),
                ],
              )

          ),
          Container(
              margin:  EdgeInsetsDirectional.fromSTEB(30,0,30,20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.grey.shade700.withOpacity(0.5),
                borderRadius: BorderRadius.circular(30),
              ),
              width: 400,
              height: 50,
              child:Row(
                children:[
                  SizedBox(
                    width: 8,
                  ),
                  Icon(Icons.settings,color: Colors.white.withOpacity(0.8),),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Settings',style: TextStyle(fontSize: 18,color: Colors.white.withOpacity(0.8)),textAlign: TextAlign.center,),
                  SizedBox(
                    width: 182,
                  ),
                  Icon(Icons.navigate_next,size: 30,color: Colors.white.withOpacity(0.8),),
                ],
              )

          ),
          Container(
              margin:  EdgeInsetsDirectional.fromSTEB(30,0,30,20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.grey.shade700.withOpacity(0.5),
                borderRadius: BorderRadius.circular(30),
              ),
              width: 400,
              height: 50,
              child:Row(
                children:[
                  SizedBox(
                    width: 8,
                  ),
                  Icon(Icons.add_reaction_outlined,color: Colors.white.withOpacity(0.8),),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Invite a Friend',style: TextStyle(fontSize: 18,color: Colors.white.withOpacity(0.8)),textAlign: TextAlign.center,),
                  SizedBox(
                    width: 130,
                  ),
                  Icon(Icons.navigate_next,size: 30,color: Colors.white.withOpacity(0.8),),
                ],
              )

          ),
          Container(
              margin:  EdgeInsetsDirectional.fromSTEB(30,0,30,20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.grey.shade700.withOpacity(0.5),
                borderRadius: BorderRadius.circular(30),
              ),
              width: 400,
              height: 50,
              child:Row(
                children:[
                  SizedBox(
                    width: 8,
                  ),
                  Icon(Icons.logout,color: Colors.white.withOpacity(0.8),),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Logout',style: TextStyle(fontSize: 18,color: Colors.white.withOpacity(0.8)),textAlign: TextAlign.center,),
                  ],
              )

          ),

        ],
      ),
    );
  }
}
