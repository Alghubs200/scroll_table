import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:horizontal_data_table/horizontal_data_table.dart';
import 'package:provider/provider.dart';

class TableTask extends StatefulWidget {
  const TableTask({super.key});

  @override
  State<TableTask> createState() => _TableTaskState();
}

class _TableTaskState extends State<TableTask> {
  Widget bodydata() => DataTable(
        columns: <DataColumn>[
          DataColumn(
              label: Text('First Name'),
              numeric: false,
              onSort: (i, b) {},
              tooltip: 'display name'),
          DataColumn(
              label: Text('Last Name'),
              numeric: false,
              onSort: (i, b) {},
              tooltip: 'display name'),
          DataColumn(
              label: Text('First Name'),
              numeric: false,
              onSort: (i, b) {},
              tooltip: 'display name'),
          DataColumn(
              label: Text('First Name'),
              numeric: false,
              onSort: (i, b) {},
              tooltip: 'display name'),
          DataColumn(
              label: Text('First Name'),
              numeric: false,
              onSort: (i, b) {},
              tooltip: 'display name'),
        ],
        rows: <DataRow>[
          DataRow(cells: [
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
          ]),
          DataRow(cells: [
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
          ]),
          DataRow(cells: [
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
          ]),
          DataRow(cells: [
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
          ]),
          DataRow(cells: [
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
          ]),
          DataRow(cells: [
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
          ]),
          DataRow(cells: [
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
          ]),
          DataRow(cells: [
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
          ]),
          DataRow(cells: [
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
            DataCell(Text('data')),
          ]),
        ],
      );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: Text('TABLE DATA')),
      body: SingleChildScrollView(
        child: Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: SingleChildScrollView(
                scrollDirection: Axis.horizontal, child: bodydata()),
          ),
        ),
      ),
    );
  }
}

class Name {
  Name({required this.firstName, required this.lastName});
  String firstName;
  String lastName;
}

var names = <Name>[
  Name(firstName: 'Alghubs', lastName: 'R K'),
  Name(firstName: 'John', lastName: 'J K'),
  Name(firstName: 'Ram', lastName: 'R R'),
];
