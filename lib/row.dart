import 'package:flutter/material.dart';
import 'package:rows_and_columns/box.dart';

class RowLayout extends StatelessWidget {
  const RowLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rows'),
      ),
      body: Row(
        children: const [
          LayoutBox(
            text: 'Container 1',
          ),
          LayoutBox(
            text: 'Container 2',
          ),
          LayoutBox(
            text: 'Container 3',
          ),
        ],
      ),
    );
  }
}
