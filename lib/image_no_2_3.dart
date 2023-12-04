import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageNo2P3 extends StatelessWidget {
  const ImageNo2P3({Key? Key}): super(key:Key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment:CrossAxisAlignment.center,
          children: [
            // SizedBox(
            //   height: 60,
            // ),
            Text('Login Now',style: TextStyle(fontSize: 30),textAlign: TextAlign.center),
            Text('Please Login to continue using our app',style: TextStyle(color: Colors.grey,),textAlign: TextAlign.center),
            // SizedBox(
            //   height: 20,
            // ),
            Text('Enter VIA social networks',style: TextStyle(color: Colors.grey,),textAlign: TextAlign.center),
            // SizedBox(
            //   height: 40,
            // ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [

                ElevatedButton(onPressed: (){print('joined using twitter');},
                    child: Container(
                        padding: EdgeInsetsDirectional.all(10),
                        height: 60,
                        width: 100,
                        child: Image.network('https://freelogopng.com/images/all_img/1657043345twitter-logo-png.png',color: Colors.white,)),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent.shade100,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3)
                        )
                    )
                ),


                ElevatedButton(onPressed: (){print('joined using facebook');},
                    child: Container(
                        padding: EdgeInsetsDirectional.all(10),
                        height: 60,
                        width: 100,
                        child:Image.network('https://upload.wikimedia.org/wikipedia/commons/6/6c/Facebook_Logo_2023.png')),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.indigo,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3)
                        )
                    )
                ),

              ],
            ),
            Text('Or login with email',style: TextStyle(color: Colors.grey,),textAlign: TextAlign.center),
            Container(
              decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(3),
                border: Border.all(color: Colors.grey,width: 2),
                color: Colors.white,

              ),
              alignment: AlignmentDirectional.centerStart,
              height: 60,
              width: 348,
              child:Text(' Email',style: TextStyle(color: Colors.grey,),textAlign: TextAlign.center),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(3),
                border: Border.all(color: Colors.grey,width: 2),
                color: Colors.white,

              ),
              alignment: AlignmentDirectional.centerStart,
              height: 60,
              width: 348,
              child:Text(' Password',style: TextStyle(color: Colors.grey,),textAlign: TextAlign.center),
            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 25,
                ),
                Icon(Icons.radio_button_checked,color: Colors.blue,),
                Text(' Remember me',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                SizedBox(
                  width: 50,
                ),
                Expanded(child:
                Text('Forget password?',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                )

              ],),






            ElevatedButton(onPressed: (){print('Login');},
                child: Container(
                  alignment: Alignment.center,
                  padding: EdgeInsetsDirectional.all(10),
                  height: 60,
                  width: 300,
                  child:Text('Login',style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(3)
                    )
                )
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Text('Don\'t have an account?',style: TextStyle(color: Colors.grey,),textAlign: TextAlign.center),
                TextButton(onPressed: (){print('sign up');},
                  child:Text('Sign up',style: TextStyle(color: Colors.blue,)),

                ),

              ],

            ),



          ],

        ),
      ),

    );
  }
}
