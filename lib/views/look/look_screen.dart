import 'package:flutter/material.dart';

class LookScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("鑑賞モード"),
          bottom: TabBar(
            indicatorColor: Colors.redAccent,
            tabs: [
              Tab(text: "a",),
              Tab(text: "b",),
              Tab(text: "c",),
              Tab(text: "d",),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Image.asset("assets/images/sono1.png"),
            Image.asset("assets/images/sono2.png"),
            Image.asset("assets/images/sono3.png"),
            Image.asset("assets/images/sono4.png"),
          ],
        ),
      ),
    );
  }
}
