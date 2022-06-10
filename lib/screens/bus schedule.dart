import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'UTM Bus TimeTable ';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatelessWidget(),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: const <DataColumn>[
        DataColumn(
          label: Text(
            'K9/K10',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'CICT',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'KDSE',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'Utm Mosque',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
      ],
      rows: const <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('7:15AM')),
            DataCell(Text('7 AM')),
            DataCell(Text('8 AM')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('9:30AM')),
            DataCell(Text('2:00 PM')),
            DataCell(Text('1:00 PM')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('11:30AM')),
            DataCell(Text('1:00PM')),
            DataCell(Text('3:15PM')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('11:30AM')),
            DataCell(Text('1:00PM')),
            DataCell(Text('3:15PM')),
          ],
        ),
      ],
    );
  }
}
