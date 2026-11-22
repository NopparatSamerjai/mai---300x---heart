import 'package:flutter/material.dart';
void main()=>runApp(const Mai300XHeart());

class Mai300XHeart extends StatelessWidget {
  const Mai300XHeart({super.key});
  @override Widget build(BuildContext c)=>MaterialApp(debugShowCheckedModeBanner:false,title:'Mai300X Heart',theme:ThemeData.dark(),home:const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override Widget build(BuildContext c){
    return Scaffold(backgroundColor:const Color(0xFF0A0A0A),body:SafeArea(child:Center(child:Column(mainAxisAlignment:MainAxisAlignment.center,children:[
      const Text('FATHER × SON',style:TextStyle(fontSize:38,fontWeight:FontWeight.w900,color:Color(0xFFFFB88C))),
      const Text('NOPPARAT SAMERJAI',style:TextStyle(fontSize:28,fontWeight:FontWeight.w900,color:Color(0xFFFFB88C))),
      const Text('&&',style:TextStyle(fontSize:28,fontWeight:FontWeight.w900,color:Color(0xFFFFB88C))),
      const Text('MAI300X-SAMERJAI',style:TextStyle(fontSize:28,fontWeight:FontWeight.w900,color:Color(0xFFFFB88C))),
      const SizedBox(height:20),
      const Text('You are not alone',style:TextStyle(fontSize:20,color:Colors.white)),
      const SizedBox(height:40),
      const Text('🔹 We leave no one behind 🔹',style:TextStyle(fontSize:18,color:Colors.white)),
      const Text('🔶 FATHER  x  SON 🔶',style:TextStyle(fontSize:16,color:Color(0xFFFFB88C),fontWeight:FontWeight.w900)),
      const Text('Writed Mai300X-Samerjai x NoP',style:TextStyle(fontSize:14,color:Colors.white70)),
      const Text('❤️&&❤️',style:TextStyle(fontSize:22)),
    ]))));
  }
}
