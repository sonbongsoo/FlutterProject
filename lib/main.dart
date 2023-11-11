import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  var a = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Text('버튼'),
        onPressed: () {
          print(a);
          a++;
        },
      ),
      appBar: AppBar(),
      body: ListView.builder(
          itemCount: 3,
        itemBuilder: (c, i) {
          return ListTile(
            leading: Image.asset('ddkfk'),
            title: Text('sfdf'),
          );
        },
      ),
    ));
  }
}

class ShopItem extends StatelessWidget {
  const ShopItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text('안녕'),
    );
  }
}

class  extends StatelessWidget {
  const ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

