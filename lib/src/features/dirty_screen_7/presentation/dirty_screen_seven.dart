import 'package:flutter/material.dart';

class DirtyScreenSeven extends StatelessWidget {
  const DirtyScreenSeven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #7"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(8),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Icon(Icons.star, size: 50),
                    SizedBox(height: 8),
                    Text('Stern', style: TextStyle(fontSize: 22)),
                    Text('Das ist ein Stern', style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Icon(Icons.favorite, size: 50),
                    SizedBox(height: 8),
                    Text('Herz', style: TextStyle(fontSize: 22)),
                    Text('Das ist ein Herz', style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Icon(Icons.home, size: 50),
                    SizedBox(height: 8),
                    Text('Haus', style: TextStyle(fontSize: 22)),
                    Text('Das ist ein Haus', style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Icon(Icons.work, size: 50),
                    SizedBox(height: 8),
                    Text('Koffer', style: TextStyle(fontSize: 22)),
                    Text('Das ist ein Koffer', style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
