import 'dart:math';
import 'package:flutter/material.dart';
import 'package:horizontal_data_table/horizontal_data_table.dart';
import 'package:table_task/synfun_index.dart';

void main() => runApp(Synfun());

class Synfun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: MyHomePage(title: 'TABLE DATA'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

final synin = synind.getPopularsyninds();

class _MyHomePageState extends State<MyHomePage> {
  void initState() {
    synind.getPopularsyninds();
    super.initState();
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    final synin = synind.getPopularsyninds();

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: _getBodyWidget(),
    );
  }

  Widget _getBodyWidget() {
    return Container(
      child: HorizontalDataTable(
        leftHandSideColumnWidth: 100,
        rightHandSideColumnWidth: 600,
        isFixedHeader: true,
        headerWidgets: _getTitleWidget(),
        leftSideItemBuilder: _generateFirstColumnRow,
        rightSideItemBuilder: _generateRightHandSideColumnRow,
        itemCount: 15,
        rowSeparatorWidget: const Divider(
          color: Colors.black,
          height: 1.0,
          thickness: 2.0,
        ),
      ),
      height: MediaQuery.of(context).size.height,
    );
  }

  List<Widget> _getTitleWidget() {
    return [
      _getTitleItemWidget('Name', 100),
      _getTitleItemWidget('Status', 100),
      _getTitleItemWidget('Phone', 200),
      _getTitleItemWidget('Register', 100),
      _getTitleItemWidget('Gmail', 200),
    ];
  }

  Widget _getTitleItemWidget(String label, double width) {
    final synin = synind.getPopularsyninds();

    return Container(
      color: Colors.green[900],
      child: Text(label, style: TextStyle(fontWeight: FontWeight.bold)),
      width: width,
      height: 56,
      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
      alignment: Alignment.centerLeft,
    );
  }

  Widget _generateFirstColumnRow(BuildContext context, int index) {
    return Container(
      color: Colors.pink,
      child: Text(synin[index].user),
      width: 100,
      height: 52,
      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
      alignment: Alignment.centerLeft,
    );
  }

  Widget _generateRightHandSideColumnRow(BuildContext context, int index) {
    return Row(
      children: <Widget>[
        Container(
          color: Colors.red[400],
          child: Row(
            children: <Widget>[Text(synin[index].status)],
          ),
          width: 100,
          height: 52,
          padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
          alignment: Alignment.centerLeft,
        ),
        Container(
          color: Colors.purple[300],
          child: Text(synin[index].phone),
          width: 200,
          height: 52,
          padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
          alignment: Alignment.centerLeft,
        ),

        Container(
          color: Colors.brown[400],
          child: Text(synin[index].register),
          width: 100,
          height: 52,
          padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
          alignment: Alignment.centerLeft,
        ),
        // VerticalDivider(
        //   width: 4,
        //   color: Colors.black,
        // ),
        ElevatedButton(
          focusNode: FocusNode(),
          onPressed: (() {
            print('the email is pressed');
          }),
          child: Container(
            color: Colors.orange,
            child: Text(synin[index].email),
            width: 166,
            height: 52,
            padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
            alignment: Alignment.centerLeft,
          ),
        ),
      ],
    );
  }
}
