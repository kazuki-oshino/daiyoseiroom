import 'package:daiseirei/views/look/page/look_page.dart';
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
              Tab(
                text: "シーザ",
              ),
              Tab(
                text: "クチューラ",
              ),
              Tab(
                text: "ミジャー",
              ),
              Tab(
                text: "テーラ",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            LookPage(
              path: "assets/images/sono1.png",
              name: "シーザ",
            ),
            LookPage(
              path: "assets/images/sono2.png",
              name: "クチューラ",
            ),
            LookPage(
              path: "assets/images/sono3.png",
              name: "ミジャー",
            ),
            LookPage(
              path: "assets/images/sono4.png",
              name: "テーラ",
            ),
          ],
        ),
      ),
    );
  }
}
