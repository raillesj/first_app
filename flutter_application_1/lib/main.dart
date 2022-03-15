import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(EuSouRico());
}

class EuSouRico extends StatelessWidget {
  const EuSouRico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('Eu Sou Rico'),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://img.r7.com/images/gatos-top-internet-20012020190258559?dimensions=771x420&no_crop=true'),
          ),
        ));
  }
}
