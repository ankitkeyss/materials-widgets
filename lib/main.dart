import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.black,fontSize: 50),
        )
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body:Container(
 child: Column(
   children: const [
     Text(
       'Heading',
       style: TextStyle(
         fontSize: 45,color: Colors.red,

       ),
     ),
      Image(
        image: NetworkImage('https://images.unsplash.com/photo-1502082553048-f009c37129b9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80'),
      ),

   ],
 ),
      ),
    );
  }
}
