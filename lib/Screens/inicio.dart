import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Color(0xffF9F9F9),
      child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            
            child: Row(
            children: [
              SvgPicture.asset(
 'assets/Book_check_light.svg',
     semanticsLabel: 'My SVG Image',

   ),
              Text('Devocional Compartilhado',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          )),
          Container(
             padding: EdgeInsets.only(bottom: 20,top: 20),
            child: Container(
             
              height: 150,
            width: MediaQuery.of(context).size.width,
          
              decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            // implement shadow effect
            boxShadow: const [
              BoxShadow(
                  color: Colors.black26, // shadow color
                  blurRadius: 7
                , // shadow radius
                  offset: Offset(0.1, 5), // shadow offset
                  spreadRadius:
                      0.1, // The amount the box should be inflated prior to applying the blur
                  blurStyle: BlurStyle.normal // set blur style
                  ),
            ],
          ),
              
            
              
          
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SvgPicture.asset(
           'assets/Favorite_light.svg',
               semanticsLabel: 'My SVG Image',
          
             ),
                
                Text('Trancado ou aberto ?',style: TextStyle(fontWeight: FontWeight.bold),),
                Text('Apocalipse 3:16',),
                
              ],
            ))),
           Container(child: Row(
            children: [
              SvgPicture.asset(
                'assets/Book_open_light.svg',
                semanticsLabel: 'My SVG Image',

              ),
              Text('Estudos Biblicos',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          )),
            Container(
             padding: EdgeInsets.only(bottom: 20,top: 20),
              child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
           crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   Container(
                               
                    height: 150,
                    width: MediaQuery.of(context).size.width*0.4,
                              
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      // implement shadow effect
                      boxShadow:  [
                        BoxShadow(
                            color: Colors.black26, // shadow color
                            blurRadius: 7
                          , // shadow radius
                            offset: Offset(0.1, 5), // shadow offset
                            spreadRadius:
                                0.1, // The amount the box should be inflated prior to applying the blur
                            blurStyle: BlurStyle.normal // set blur style
                            ),
                      ],
                                ),
                    
                              
                  
                            
                  child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                             crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    SvgPicture.asset(
                             'assets/Favorite_light.svg',
                   semanticsLabel: 'My SVG Image',
                            
                               ),
                    
                    Text('Trancado ou aberto ?',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(20)),
                        child: Center(child: Text('Efesios 2.1-10',style: TextStyle(
                          color: Colors.white,
                          fontSize: 12
                          ),)),
                      ),
                    ),
                    
                  ],
                              )),
                  Container(
                               
                    height: 150,
                    width: MediaQuery.of(context).size.width*0.4,
                              
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      // implement shadow effect
                      boxShadow:  [
                        BoxShadow(
                            color: Colors.black26, // shadow color
                            blurRadius: 7
                          , // shadow radius
                            offset: Offset(0.1, 5), // shadow offset
                            spreadRadius:
                                0.1, // The amount the box should be inflated prior to applying the blur
                            blurStyle: BlurStyle.normal // set blur style
                            ),
                      ],
                                ),
                    
                              
                  
                            
                  child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                             crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                             'assets/Favorite_light.svg',
                   semanticsLabel: 'My SVG Image',
                            
                               ),
                    
                    Text('Trancado ou aberto ?',),
                    Text('Apocalipse 3:16',),
                    
                  ],
                              )),
                ],
              )),
          Container(
            child: Row(
              children: [
                SvgPicture.asset(
                  'assets/Vector.svg',
                  semanticsLabel: 'My SVG Image',

   ),             
              Text('Ebook da Semana',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          )),
          Column(
            children: [
              
              Container(
                 padding: EdgeInsets.only(bottom: 20,top: 20),
                child: Container(
                 
                  height: 50,
                width: MediaQuery.of(context).size.width,
              
                  decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                // implement shadow effect
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black26, // shadow color
                      blurRadius: 7
                    , // shadow radius
                      offset: Offset(0.1, 5), // shadow offset
                      spreadRadius:
                          0.1, // The amount the box should be inflated prior to applying the blur
                      blurStyle: BlurStyle.normal // set blur style
                      ),
                ],
              ),
                  
                
                  
              
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            'assets/Expand_right_light.svg',
                            semanticsLabel: 'My SVG Image',
              
                      ),      
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sera que todas as religioes sao boas ?', 
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                'Dr. Anibal Pereira', 
                                style: TextStyle(
                                  fontWeight: FontWeight.w200,
                                  fontSize: 10,
                                ),
                              ),
                              
                            ],
                          )   ,
                    SvgPicture.asset(
                                    'assets/Import_duotone.svg',
                                    semanticsLabel: 'My SVG Image',
              
                    ),          
                    
                   
                    
                  ],
                ))),
            ],
          ),
            
        ],
        
        
      ),
    ),);
  }
}