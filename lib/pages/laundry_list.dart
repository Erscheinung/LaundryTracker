import 'package:flutter/material.dart';
import '../list_items.dart';

class LaundryListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Laundry History'),
      ),
      // body: LaundryItems()
      body: Center(child: Text('Empty'),)
    );
  }
}