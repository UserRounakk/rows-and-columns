import 'package:flutter/material.dart';
import 'package:rows_and_columns/column.dart';
import 'package:rows_and_columns/row.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rows and Columns tutorial',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RowLayout(),
      // home: const ColumnLayout(),
    );
  }
}
