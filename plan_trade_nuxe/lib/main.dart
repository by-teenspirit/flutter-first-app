import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BasicsPage(),
    );
  }
}

class BasicsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(contexte).size;
    var platform = Theme.of(contexte).plateform;
    print("size: $size");
    print("plateform: $plateform");
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        color: Theme.of(context).accentColor,
        // color: Colors.teal,
        //margin: EdgeInsets.all(10),
        //padding: EdgeInsets.only(top: 100; left: 20;),
        //child: simpleText("On peut réutiliser ce texte"),
        child: Center(
         child: Card(
            child: Container(
              height: 150,
              width: 300,
              color: Colors.grey,
            ), // Container
         ), //Card
        ), //Center
        textAlign: TextAlign.center,
      ), //Container
    ); //Scaffold
  }
  Text simpleText(String text){
    return Text(
        'Salut les codeurs',
        style: TextStyle
          color: Colors.white,
          fontSize: 40,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.italic,
    );
  } //simpleText

  Text spanDemo(){
    return Text.rich(
          TextSpan(
            text: "Salut",
            style: TextStyle(color: Colors.red),
            children: [
              TextSpan(
                text: "Second Style",
                style: TextStyle(
                  fontSize: 30, 
                  color: Colors.blue),
              )
              TextSpan(
                text:"les codeurs",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.grey),
              ) //TextSpan
            ]
          ), //TextSpan
        ); //Text.rich
  } //spanDemo

  Image fromNetwork(){
    return Image.network(
          "https://images.pexels.com/photos/3355788/pexels-photo-3355788.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"
          height: 150,
          width: size.width,
          fit: BoxFit.cover,
          ); //image.network
  }
}