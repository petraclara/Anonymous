import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent,
        ),
        // primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: CircleAvatar(
          child: Image(
            image: AssetImage(""),
          ),
        ),
        actions: [
          Icon(
            Icons.notifications,
            color: Colors.green,
          ),
          Icon(
            Icons.menu,
            color: Colors.green,
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(
                left: 40.0, right: 25.0, top: 40.0, bottom: 15.0),
            padding: EdgeInsets.only(left: 10, right: 10),
            color: Colors.green,
            child: TextButton(
              onPressed: () {},
              child: Text(
                "SPEAK/LISTEN ANONYMOUSLY",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Expanded(
            child: ListTile(
              leading: CircleAvatar(
                child: Image(
                  image: AssetImage(""),
                ),
              ),
              title: Text("Nancy Drew"),
              subtitle: Text("Addiction Therapist, PHD"),
              trailing: Icon(Icons.phone),
            ),
          ),
          Expanded(
            child: ListTile(
              leading: CircleAvatar(
                child: Image(
                  image: AssetImage(""),
                ),
              ),
              title: Text("Nancy Drew"),
              subtitle: Text("Addiction Therapist, PHD"),
              trailing: Icon(Icons.phone),
            ),
          ),
          Expanded(
            child: ListTile(
              leading: CircleAvatar(
                child: Image(
                  image: AssetImage(""),
                ),
              ),
              title: Text("Nancy Drew"),
              subtitle: Text("Addiction Therapist, PHD"),
              trailing: Icon(Icons.phone),
            ),
          ),
          Expanded(
            child: ListTile(
              leading: CircleAvatar(
                child: Image(
                  image: AssetImage(""),
                ),
              ),
              title: Text("Nancy Drew"),
              subtitle: Text("Addiction Therapist, PHD"),
              trailing: Icon(Icons.phone),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
