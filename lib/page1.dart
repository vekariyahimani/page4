import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Search"),
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        actions: [
          Icon(
            Icons.search_rounded,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.search_rounded,
              color: Colors.black,
              size: 80,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "No Result",
              style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(
              "Try a more general keyword.",
              style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 0.5,
                  ),
            )
          ],
        ),
      ),
    ));
  }
}
