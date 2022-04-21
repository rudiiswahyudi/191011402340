import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Rudi iswahyudi';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: BuildBody(),
      ),
    );
  }
}

class BuildBody extends StatefulWidget {
  @override
  _BuildBodyState createState() => _BuildBodyState();
}

class _BuildBodyState extends State<BuildBody> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(12),
      crossAxisSpacing: 12,
      mainAxisSpacing: 12,
      crossAxisCount: 3,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.blue[200],
          child: Text("one"),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.blue[300],
          child: Text("two"),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.blue[400],
          child: Text("three"),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.blue[500],
          child: Text("four"),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.blue[600],
          child: Text("five"),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          color: Colors.blue[700],
          child: Text("six"),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.blue[800],
          child: Text("seven"),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.blue[900],
          child: Text("eight"),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.blue[800],
          child: Text("nine"),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.blue[700],
          child: Text("ten"),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.blue[600],
          child: Text("eleven"),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.green[500],
          child: Text("twelve"),
        ),
      ],
    );
  }
}
