import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: QuizApp()),
  );
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(255, 237, 0, 10),
          //Color.fromRGBO(15,98,146,10),
          title: Center(
            child: Text(
              'Quiz App',
              style: TextStyle(color: Color.fromARGB(255, 8, 37, 61)),
            ),
          ),
        ),
      ),
    );
  }
}

class QuizApp2 extends StatefulWidget {
  const QuizApp2({super.key});

  @override
  State<QuizApp2> createState() => _QuizApp2State();
}

class _QuizApp2State extends State<QuizApp2> {
  List<Icon> scorekeeper = [
    Icon(
      Icons.check,
      color: Colors.green,
    ),
    Icon(
      Icons.close,
      color: Colors.red,
    ),
    Icon(
      Icons.close,
      color: Colors.red,
    ),
    Icon(
      Icons.close,
      color: Colors.red,
    ),
    Icon(
      Icons.close,
      color: Colors.red,
    ),
    Icon(
      Icons.close,
      color: Colors.red,
    ),
  ];
  List<String> questions = [
    'Taj Mahal is situated in Agra',
    'Statue of Liberty is in France',
    'There are 7 continents in the World',
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
            flex: 5,
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Center(
                child: Text(
                  'This is where the questions will start',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    //color: Colors.white,
                  ),
                ),
              ),
            )),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(15),
            child: MaterialButton(
              //textColor:// Colors.white,
              color: Colors.green,
              child: Text(
                'True',
                style: TextStyle(
                  //color: Colors.white,
                  fontSize: 20,
                ),
              ),
              onPressed: () {},
            ),
          ),
        ),
      ],
    );
  }
}
