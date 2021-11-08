import 'dart:async';

import 'package:chat_app/modules/youssef.dart';
import 'package:flutter/material.dart';

class SplachScreen extends StatelessWidget {
  const SplachScreen({Key? key}) : super(key: key);


  @override
  Widget  build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    Timer( Duration(seconds: 3), (){
      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => Youssef()), (route) => false);
    });
    return  Scaffold(
       body: SafeArea(
         child: Padding(
           padding: const EdgeInsets.all(20.0),
           child:  Column(
               children: [
                   Row(
                     children: [
                       Container(
                         width: size.width * 0.1,
                         child: const Image(
                           image: AssetImage('asset/images/Logo.png'),
                           color: Colors.white,
                         ),
                       ),
                       SizedBox(
                         width: size.width * 0.05,
                       ),
                       Text(
                         'Go Chat',
                         style: Theme.of(context).textTheme.headline1!.copyWith(
                             fontSize: 30,
                             fontWeight: FontWeight.w900,
                             color:  Colors.white
                         ),
                       )

                     ],
                   ),
                   SizedBox(
                     height: size.height * 0.2,
                   ),
                 Container(
                   width: size.width * 0.5,
                   child: const Image(
                     image: AssetImage('asset/images/world-wide-web.png'),
                     color: Colors.white,
                   ),
                 ),
                 SizedBox(
                    height: size.height * 0.2,
                 ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       const Text(
                           'Connect',
                         style:TextStyle(
                             fontSize: 24,
                             fontWeight: FontWeight.bold,
                             color:  Colors.white
                         ),
                       ),
                       SizedBox(
                          width: size.width * 0.05,
                       ),
                      const Text(
                        'Chat',
                        style:TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color:  Colors.white
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.05,
                      ),
                      const Text(
                        'Share',
                        style:TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color:  Colors.white
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.05,
                      ),
                      const Text(
                        'Story',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color:  Colors.white
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.05,
                      ),
                    ],
                 )

               ],
           ),
         ),
       ),
    );
  }
}
