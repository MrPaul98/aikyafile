import 'package:demoakiya/components/app_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:demoakiya/components/customcard.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:demoakiya/components/customcardforrighttext.dart';
import 'package:demoakiya/components/smallcard.dart';
import 'package:demoakiya/components/customcardlefttext.dart';
import 'package:demoakiya/components/iconbelotext.dart';
// ignore: camel_case_types
class Home_screen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          appbar(),
          Padding(
            padding: const EdgeInsets.only(top: 0.0, left: 0.0),
            child: SizedBox(
              height: 80.0,
              width: 150.0,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  SizedBox(
                 child: InkWell(
                      child: Smallcard("JOIN\nlive class",Icons.videocam,10.0,"#2186eb"),
                       onTap: (){
                              // here navigation of your choise
                               },
                   )),
                 SizedBox(
                      child: InkWell(
                      child: Smallcard("Book\nonline GX",Icons.group,10.0,"#797e99"),
                    onTap: (){
                      // here navigation of your choise
                    },
                  )),
                  SizedBox(
                      child: InkWell(
                      child: Smallcard("BUY\nsportswear",Icons.accessibility_new,10.0,"#72a167"),
                      onTap: (){
                            // here navigation of your choise
                           },
                    )),
                  SizedBox(
                      child: InkWell(
                      child: Smallcard(" BOOK\n online PT",Icons.contact_mail,10.0,"#b376db"),
                      onTap: (){
                       // here navigation of your choise
                        },
                       )),
                  SizedBox(
                    child: InkWell(
                      child: Smallcard("CONSULT\ndoctor",Icons.local_hospital,10.0,"#76d5db"),
                      onTap: (){
                        // here navigation of your choise
                      },
                    )),
                  SizedBox(
                      child: InkWell(
                      child: Smallcard("Book\ntherapy",Icons.streetview,10.0,"#db7690"),
                    onTap: (){
                      // here navigation of your choise
                    },
                  )),
                  SizedBox(
                      child: InkWell(
                      child: Smallcard("CONSULT\ndietician",Icons.fastfood,10.0,"#657a9e"),
                      onTap: (){
                          // here navigation of your choise
                               },
                  )),
                  SizedBox(
                      child: InkWell(
                        child: Smallcard("JOIN\nmind.live",Icons.touch_app,10.0,"#e85a9d"),
                        onTap: (){
                          // here navigation of your choise
                        },
                      )),
                  SizedBox(
                      child: InkWell(
                        child: Smallcard("WORKOUT\nat home",Icons.directions_run,10.0,"#657a9e"),
                        onTap: (){
                          // here navigation of your choise
                        },
                      )),
                  SizedBox(
                      child: InkWell(
                        child: Smallcard("MEDITATE\nat home",Icons.touch_app,10.0,"#e85a9d"),
                        onTap: (){
                          // here navigation of your choise
                        },
                      )),
                  SizedBox(
                      child: InkWell(
                        child: Smallcard("COOK\nat home",Icons.fastfood,10.0,"#e6ab2e"),
                        onTap: (){
                          // here navigation of your choise
                        },
                      )),
                  SizedBox(
                      child: InkWell(
                        child: Smallcard("BOOK\ncult class",Icons.directions_run,10.0,"#e85a9d"),
                        onTap: (){
                          // here navigation of your choise
                        },
                      )),
                ],
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
               SizedBox(
                  height: 340.0,
                  width: MediaQuery.of(context).size.width,
                   child: InkWell(
                      child: customcard("Deal of the day\n\nAMAZON OFFER\n + Get extra\n 10% cashback","BUY NOW >",Icons.wc,"20",25.0,5.0),
                      onTap: (){
                        // here navigation of your choise
                      },
                   )
                 ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    width: 210.0,
                    height: 160.0,
                    child: InkWell(
                      child: customcardrighttext("Consult\na Doctor",">",Icons.local_hospital,"17",14.0),
                      onTap: (){
                        // here navigation of your choise
                      },
                    )
                  ),
                  SizedBox(
                      width: 210.0,
                      height: 160.0,
                      child: InkWell(
                        child: customcardrighttext("Personal\nTrainer",">",Icons.directions_run,"8",14.0),
                        onTap: (){
                          // here navigation of your choise
                        },
                      )
                  ),
                ],),
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                      width: 140.0,
                      height: 160.0,
                      child: InkWell(
                        child: customcardrighttext("Workout\n    wear",">",Icons.accessibility_new,"5",14.0),
                        onTap: (){
                          // here navigation of your choise
                        },
                      )
                  ),
                  SizedBox(
                      width: 140.0,
                      height: 160.0,
                      child: InkWell(
                        child: customcardrighttext("Therapy",">",Icons.local_hospital,"14",14.0),
                        onTap: (){
                          // here navigation of your choise
                        },
                      )
                  ),
                  SizedBox(
                      width: 140.0,
                      height: 160.0,
                      child: InkWell(
                        child: customcardrighttext("\nConsult\nDieticion",">",Icons.local_hospital,"2",12.0),
                        onTap: (){
                          // here navigation of your choise
                        },
                      )
                  ),
                ],),
              SizedBox(
                  height: 175.0,
                  width: MediaQuery.of(context).size.width,
                child: InkWell(
                  child: customcardrighttext("Fitness Gear  >","",Icons.directions_run,"7",20.0),
                  onTap: (){
                    // here navigation of your choise
                  },
               )
              ),
            Padding(padding: const EdgeInsets.only(left: 15.0,right: 15.0),
             child: Container(
              height: 150.0,
               width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                borderRadius: BorderRadius.circular(5.0),
              ),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: <Widget>[
                   Text("- More to explore", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35.0,color: Colors.black)),
                   Row(
                     mainAxisSize: MainAxisSize.max,
                     children: <Widget>[
                       SizedBox(
                        width: 80.0,
                           child: InkWell(
                         child: Icontext("GEAR",Icons.pregnant_woman),
                     onTap: (){
                      // here navigation of your choise
                       },
                        )),
                       SizedBox(
                           width: 80.0,
                           child: InkWell(
                             child: Icontext("COACH",Icons.accessibility),
                             onTap: (){
                               // here navigation of your choise
                             },
                           ) ),
                       SizedBox(
                           width: 80.0,
                           child: InkWell(
                             child: Icontext("MIND",Icons.location_on),
                             onTap: (){
                               // here navigation of your choise
                             },
                           ) ),
                       SizedBox(
                           width: 80.0,
                           child: InkWell(
                             child: Icontext("EAT",Icons.fastfood),
                             onTap: (){
                               // here navigation of your choise
                             },
                           ) ),
                     ],
                   ),
                 ],
               ),
            ),
            ),
              Padding(padding: const EdgeInsets.only(left: 15.0,bottom: 0.0),
                child: Text("NOW LIVE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0,color: Colors.blueAccent),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0.0, left: 0.0),
                child: SizedBox(
                  height: 210.0,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      SizedBox(
                          height: 40.0,
                          width: MediaQuery.of(context).size.width-50,
                          child: customcard("","                                                                      join(())",Icons.wc,"17",10.0,30.0),
                        ),
                     SizedBox(
                         width: 215.0,
                         child: customcard("Nature's light",">",Icons.wc,"1",15.0,30.0)),
                      SizedBox(
                          width: 180.0,
                          child: customcard("Nature's light",">",Icons.wc,"1",10.0,30.0)),
                      SizedBox(
                          width: 180.0,
                          child: customcard("Nature's light",">",Icons.wc,"1",10.0,30.0)),
                      SizedBox(
                          width: 180.0,
                          child: customcard("Nature's light",">",Icons.wc,"1",10.0,30.0)),
                      SizedBox(
                          width: 180.0,
                          child: customcard("Nature's light",">",Icons.wc,"1",10.0,30.0)),
                      SizedBox(
                          width: 180.0,
                          child: customcard("Nature's light",">",Icons.wc,"1",10.0,30.0)),
                    ],
                  ),
                ),
              ),
              SizedBox(
                  height: 175.0,
                  width: MediaQuery.of(context).size.width,
                  child: customcard("Doctor",">",Icons.wc,"12",35.0,30.0)),
              //)
            ],
          )
        ],
      ),
    );
  }
}

