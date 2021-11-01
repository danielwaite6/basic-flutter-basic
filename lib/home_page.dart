import 'package:flutter/material.dart';

import 'package:learning_flutter/switch_widget.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text('HomePage'),
        actions: [
          SwitchWidget(),
        ],
      ),
      /*body: Center(
        child: GestureDetector(
          child: Text(
            'Contador: $count',
            style: TextStyle(fontSize: 20),
          ),
          onTap: () {
            setState(() {
              count++;
            });
          },
        ),
      ),*/
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          children: [
            Text("Count: $count"),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
          ],
        ),
        /*child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text("Count: $count"),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
            SwitchWidget(),
          ],
        ),*/
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            count++;
          });
        },
      ),
    );
  }
}
