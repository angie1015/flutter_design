import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFC474),

      body: Container(
        margin: EdgeInsets.all(40.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            SizedBox(height: 30.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.arrow_back_ios),
                Text('Our Product',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),),
                Icon(Icons.keyboard_voice),
              ],
            ),
            SizedBox(height: 30.0,),
            Text("Your Choice",
            style: TextStyle(
              fontSize: 38.0,
            ),
            ),
            SizedBox(height: 30.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [

                SizedBox(width: 30.0,),
                Icon(Icons.search, color: Colors.black38,),
                SizedBox(width: 10.0,),
                Text('Search Products',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black38,
                  ),),
              ],
            ),
            const Divider(
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(height: 40.0,),
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 30.0,),
                    Text("  Top Light ",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                    ),
                    SizedBox(height: 20.0,),
                    Text("Delivery Time",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black38,
                        //fontSize: 30,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    Text("15:30",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 30.0,),
                    Text("Our Contact",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black38,
                        //fontSize: 30,
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(

                            decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: IconButton(icon: Icon(Icons.phone), onPressed: null, disabledColor: Colors.white,)),
                        SizedBox(width: 10.0,),
                        Container(
                            decoration: BoxDecoration(
                              color: Colors.orangeAccent,
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: IconButton(icon: Icon(Icons.location_on), onPressed: null, disabledColor: Colors.white,)),
                      ],
                    ),
                    SizedBox(height: 30.0,),
                    Text("Filters",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black38,
                        //fontSize: 30,
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Container(
                        padding: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.cloud, color: Colors.white,),
                            SizedBox(width: 20.0,),
                            Text("cold", style: TextStyle(color: Colors.white),),
                          ],
                        )
                    ),
                    SizedBox(height: 20.0,),
                    Container(
                      padding: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.cloud, color: Colors.white,),
                            SizedBox(width: 20.0,),
                            Text("warm", style: TextStyle(color: Colors.white),),
                          ],
                        )
                    ),
                  ],
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(40.0)),
                      color: Colors.pink[50],
                    ),

                    padding: EdgeInsets.all(22.5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Image.network(
                            'https://images.unsplash.com/photo-1542728928-1413d1894ed1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80',
                          height: 120.0, width: 120.0, ),
                        SizedBox(height: 40.0,),
                         Image.network(
                          'https://images.unsplash.com/photo-1542728928-1413d1894ed1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80', height: 120.0, width: 120.0,),
                        SizedBox(height: 40.0,),
                        Image.network(
                          'https://images.unsplash.com/photo-1542728928-1413d1894ed1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80', height: 120.0, width: 120.0,),
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

