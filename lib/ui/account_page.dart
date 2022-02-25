import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

import '../routes/router.gr.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
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
                  context.pushRoute(const BooksDetail());
                },
                child: const Text('BookDetail')),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  context.pushRoute(const HomeRoute());
                },
                child: const Text('Home')),
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
