import 'package:flutter/material.dart';
//import 'package:photo_app/ui/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);

  get child => null;
  //get image => null;

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 0.0,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search),
              onPressed: (){
              }),
          IconButton(icon: Icon(Icons.messenger),
              onPressed: (){
              }),
          IconButton(icon: Icon(Icons.account_circle_outlined),
              onPressed: (){
              }),
          IconButton(icon: Icon(Icons.home),
              onPressed: (){
              }),
          IconButton(icon: Icon(Icons.logout),
              onPressed: (){
              }),
        ],



        title: Text(
          'ملفك الشخصي',
          style: TextStyle(
              color: Colors.white),),
      ),
      body: Center(
          child: Column(

            children: [
              CircleAvatar(
                radius: 60,
                // backgroundImage:  AssetImage("assets/image/app icon"),
              ),
              Text("rana elcc"),
              SizedBox(
                height: 12.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 40,
                  ),
                  FlatButton(onPressed: (){},
                    color: Colors.green,
                    child: Text("الوظائف", style: TextStyle(color: Colors.white),),
                    padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
                  ),
                  SizedBox(
                    width: 40,
                  ),

                  FlatButton(onPressed: (){},
                    color: Colors.green,
                    child: Text("العروض", style: TextStyle(color: Colors.white),),
                    padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
                  ),
                  SizedBox(
                    width: 40,
                  ),

                  FlatButton(onPressed: (){},
                    color: Colors.green,
                    child: Text("الدورات", style: TextStyle(color: Colors.white),),
                    padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(
                  height: 18,
                  thickness: 0.6,
                  color: Colors.black,
                ),
              ),
            ],

          )
      ),

    );
  }
}
