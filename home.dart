import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text('영웅 Card'),
        backgroundColor: Colors.orange[900],
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  'images/Lee.jpg'
                ),
                radius: 50,
              ),
            ),
            Divider(color: Colors.black,),
            Row(
              children: [
            Text('성웅',style: TextStyle(color:Colors.white),),
              ],
            ),
            Row(
              children: [
            Text('이순신 장군',style: TextStyle(color: Colors.white, fontSize: 30),),
              ],
            ),
            Row(
              children: [
            Text('전적',style: TextStyle(color: Colors.white),),
              ],
            ),
            Row(
              children: [
            Text('62전 62승', style: TextStyle(color: Colors.pink, fontSize: 30),),
              ],
            ),
            Row(
              children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Icon(Icons.check_circle_outline),
              ),
            Text('옥포해전'),
              ],
            ),
            Row(
              children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Icon(Icons.check_circle_outline),
              ),
              Text('사천포해전'),
              ],
            ),
            Row(
              children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Icon(Icons.check_circle_outline),
              ),
              Text('당포해전'),
              ],
            ),
            Row(
              children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Icon(Icons.check_circle_outline),
              ),
              Text('한산도대첩'),
              ],
            ),
            Row(
              children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Icon(Icons.check_circle_outline),
              ),
              Text('부산포해전'),
              ],
            ),
            Row(
              children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Icon(Icons.check_circle_outline),
              ),
              Text('명량해전'),
              ],
            ),
            Row(
              children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Icon(Icons.check_circle_outline),
              ),
              Text('노량해전'),
              ],
            ),
            Image.asset(
              'images/turtle.gif', 
              width: 50,
            )          
          ],
        ),
      )
    );
  }
}