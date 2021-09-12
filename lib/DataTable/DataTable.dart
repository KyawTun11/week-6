import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';

class DataTablePage extends StatefulWidget {
  DataTablePage({Key? key}) : super(key: key);

  @override
  _DataTablePageState createState() => _DataTablePageState();
}

class _DataTablePageState extends State<DataTablePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("Data Table"),
      ),
      body: Column(
        children: [
          DataTable2(
            columnSpacing: 12,
            horizontalMargin: 12,
            minWidth: 600,
            columns: [
              DataColumn(label: Text("Name")),
              DataColumn(label: Text("Father Name")),
              DataColumn(label: Text("City")),
              DataColumn(label: Text("Contacts")),
              DataColumn(label: Text("Country")),
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                  DataCell(Text("Data")),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
