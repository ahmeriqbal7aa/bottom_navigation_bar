import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        centerTitle: true,
        title: Text('App Bar'),
      ),
      body: Center(
        child: Text(
          'Body Part',
          style: TextStyle(fontSize: 25.0, color: Colors.orange),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.orange,
        elevation: 20.0,
        child: Row(
          children: [
            Expanded(
              child: SizedBox(
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.search, color: Colors.white),
                      Text('Search', style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: SizedBox(
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home, color: Colors.white),
                      Text('Home', style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: SizedBox(
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.menu, color: Colors.white),
                      Text('Menu', style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

///////////////// BUTTON SHEET ////////////////////////
// bottomSheet: Text('Pakistan is an Islamic Country'),
///////////////// FLOATING ACTION BUTTON //////////////
// floatingActionButton: IconButton(
//   onPressed: () {},
//   icon: Icon(Icons.message),
//   color: Colors.green,
//   splashColor: Colors.blue,
// ),
// floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
