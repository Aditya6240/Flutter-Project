import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("E-Commerce website"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
