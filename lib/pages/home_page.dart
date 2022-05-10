import 'package:flutter/material.dart';
import 'package:test_app/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final String name = "apple";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to 30 days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
