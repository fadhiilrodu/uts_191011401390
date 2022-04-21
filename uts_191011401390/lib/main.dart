import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'uts_191011401390';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Muhamad Fadhiil Rodu')
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Oppo'),
              color: Color.fromARGB(255, 1, 27, 25),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Vivo'),
              color: Colors.teal[200],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Realme'),
              color: Colors.teal[300],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('IPhone'),
              color: Colors.teal[400],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Samsung'),
              color: Colors.teal[500],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Esia'),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Pocco'),
              color: Colors.teal[700],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Flexi'),
              color: Colors.teal[800],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Xiomi'),
              color: Colors.teal[900],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Smartfreen'),
              color: Colors.green[100],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Ibox'),
              color: Colors.green[200],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Promax'),
              color: Colors.green[300],
            ),
          ],
        ),
      ),
    );
  }
}
