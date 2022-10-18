// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class TableDemo extends StatefulWidget {
//   const TableDemo({super.key});

//   @override
//   State<TableDemo> createState() => _TableDemoState();
// }

// class _TableDemoState extends State<TableDemo> {
//   late List<Employee> _employees;
//   @override
//   void initState() {
//     _employees = getEmployeeData();
//     super.initState();
//   }

//   Widget build(BuildContext context) {
//     return Scaffold(body: SfDataGrid());
//   }

//   List<Employee> getEmployeeData() {
//     return [
//       Employee(1, 10000, 'John', 'Developer'),
//       Employee(1, 10000, 'John', 'Developer'),
//       Employee(1, 10000, 'John', 'Developer'),
//       Employee(1, 10000, 'John', 'Developer'),
//       Employee(1, 10000, 'John', 'Developer'),
//       Employee(1, 10000, 'John', 'Developer'),
//       Employee(1, 10000, 'John', 'Developer'),
//       Employee(1, 10000, 'John', 'Developer'),
//     ];
//   }
// }

// class EmployeeDataSource extends DataGridSource {
//   late List<DataGridRow> dataGridRows;
//   @override
//   List<DataGridRow> get rows => dataGridRows;
// }

// class Employee {
//   Employee(this.id, this.salary, this.name, this.designation);

//   final int id;
//   final int salary;
//   final String name;
//   final String designation;
// }
