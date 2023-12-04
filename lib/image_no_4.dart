import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageNo4 extends StatelessWidget {
  const ImageNo4({Key? Key}): super(key:Key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(CupertinoIcons.back),
        title: Text('Back'),
      ),
      body:SingleChildScrollView(
        child: Container(
          padding: EdgeInsetsDirectional.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('AVAILABLE cars for ride', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.grey.shade700),),
              Text('18 cars found',style: TextStyle(color: Colors.grey,fontSize: 15),),
              SizedBox(
                height: 30,
              ),
              ListView.separated(
                shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context,index){ return Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.green),
                    color: Colors.green.shade100.withOpacity(0.2)
                ),
                child: Container(
                  padding: EdgeInsetsDirectional.all(12),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('BMW Cabrio',style: TextStyle(fontSize: 18),textAlign: TextAlign.start,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text('Automatic',style: TextStyle(fontSize: 13,color: Colors.grey,),),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    color: Colors.grey,
                                    width: 1,
                                    height: 10,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text('3 seats',style: TextStyle(fontSize: 13,color: Colors.grey,),),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    color: Colors.grey,
                                    width: 1,
                                    height: 10,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text('octane',style: TextStyle(fontSize: 13,color: Colors.grey,),),

                                ],
                              ),
                              Row(
                                children: [
                                  Icon(CupertinoIcons.location_solid),
                                  Text('800m (5 min away)')
                                ],

                              ),
                            ],
                          ),
                          Expanded(
                              child: Image.network
                                ('https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',width: 70,height: 70,)
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          MaterialButton(onPressed: (){print('Book later');},
                            height: 60,
                            child: Container(
                              decoration: BoxDecoration(border: Border.all(color: Colors.green),borderRadius: BorderRadius.circular(10),),
                              alignment: Alignment.center,
                              height: 60,
                              width: 140,
                              padding: EdgeInsetsDirectional.all(10),
                              child: Text('Book later',style: TextStyle(color: Colors.green.shade800),),
                            ),
                          ),

                          ElevatedButton(onPressed: (){print('ride now');},
                              child: Container(
                                alignment: Alignment.center,
                                padding: EdgeInsetsDirectional.all(10),
                                height: 60,
                                width: 110,
                                child: Text('Ride Now',style: TextStyle(color: Colors.white)),),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.green.shade800,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),

                                  )
                              )
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              );},
                  separatorBuilder: (context,index) =>
                      SizedBox(
                         height: 20,
                      ),
                  itemCount: 10
              ),
            ],
          ),
        ),
      ),

    );
  }
}