import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../routes/router.gr.dart';

class BooksPage extends StatefulWidget {
  const BooksPage({Key? key}) : super(key: key);

  @override
  _BooksPageState createState() => _BooksPageState();
}

class _BooksPageState extends State<BooksPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  context.pushRoute(const HomeRoute());
                },
                child: const Text('Home')),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  context.pushRoute(const BooksDetail());
                },
                child: const Text('BookDetail')),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  context.pushRoute(const AccountRoute());
                },
                child: const Text('Account')),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  context.pushRoute(const AccountDetail());
                },
                child: const Text('AccountDetail')),
          ],
        ),
      ),
    );
  }
}
