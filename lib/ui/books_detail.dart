import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

import '../routes/router.gr.dart';

class BooksDetail extends StatefulWidget {
  const BooksDetail({Key? key}) : super(key: key);

  @override
  _BooksDetailState createState() => _BooksDetailState();
}

class _BooksDetailState extends State<BooksDetail> {
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
                  context.pushRoute(const BooksRoute());
                },
                child: const Text('Book')),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  context.pushRoute(const HomeRoute());
                },
                child: const Text('Home')),
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
