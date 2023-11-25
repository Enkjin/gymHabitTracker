import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Color Changing Button'),
        ),
        body: TableExample(),
      ),
    );
  }
}

class TableExample extends  StatefulWidget{
  @override
  _TableExampleState createState() => _TableExampleState();
}

class _TableExampleState extends  State<TableExample>{
  int buttonCount = 0;
  @override
  Widget build(BuildContext context){
    return Table(
      columnWidths: const <int , TableColumnWidth>{
        1: FlexColumnWidth(),
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      children: <TableRow>[
        const TableRow(
          children: <Widget>[
              Expanded(
                  child: Text(
                    "MO",
                    textAlign: TextAlign.center,
                    style:  TextStyle(fontWeight: FontWeight.bold , fontSize: 20),
                  )
              ),
              Expanded(

                  child: Text(
                    "TU",
                    textAlign: TextAlign.center,
                    style:  TextStyle(fontWeight: FontWeight.bold , fontSize: 20),
                  )
              ),
              Expanded(
                  child: Text(
                    "WE",
                    textAlign: TextAlign.center,
                    style:  TextStyle(fontWeight: FontWeight.bold , fontSize: 20),
                  )
              ),
              Expanded(
                  child: Text(
                    "TH" ,
                    textAlign: TextAlign.center,
                    style:  TextStyle(fontWeight: FontWeight.bold , fontSize: 20),
                  )
              ),
              Expanded(
                  child: Text(
                    "FR",
                    textAlign: TextAlign.center,
                    style:  TextStyle(fontWeight: FontWeight.bold , fontSize: 20),
                    )
              ),
              Expanded(
                  child: Text(
                    "SA",
                    textAlign: TextAlign.center,
                    style:  TextStyle(fontWeight: FontWeight.bold , fontSize: 20),
                  )
              ),
              Expanded(
                  child: Text(
                    "SU",
                    textAlign: TextAlign.center,
                    style:  TextStyle(fontWeight: FontWeight.bold , fontSize: 20),
                  )
              ),
            ],
          ),
        TableRow(
          children: <Widget>[
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
            ColorChangingButton(
              count: buttonCount,
              onButtonCreated: () {
                setState(() {
                  buttonCount += 1;
                });
              },
            ),
          ],
        ),
        ],
        );
        }
  }
  class ColorChangingButton extends StatefulWidget{
  final int count;
  final VoidCallback? onButtonCreated;

  const ColorChangingButton({Key? key, required this.count ,required this.onButtonCreated}) : super(key: key);
    @override
    _ColorChangingButtonState createState() => _ColorChangingButtonState();
  }

  class _ColorChangingButtonState extends State<ColorChangingButton>{
    bool isButtonPressed = false;
    @override
    void initState(){
      super.initState();
        widget.onButtonCreated?.call();
    }
    @override
    Widget build(BuildContext context){
      return TextButton(
          style: TextButton.styleFrom(
            textStyle: const TextStyle(fontSize: 20),
            backgroundColor: isButtonPressed ? Colors.pink : Colors.white,
          ),
          onPressed: (){
            setState(() {
              isButtonPressed = !isButtonPressed;
            });
          },
        child: Text(
            '${widget.count}'
           ),
      );
    }
  }
