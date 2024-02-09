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
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  color: Colors.blue,
                  width: 500,
                  height: 100,
                  child: Text('Atividades',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                    ),
                    textAlign: TextAlign.start,
                  )),
              ElevatedButton(onPressed: () {
                print('Olá, Mundo!');
              },
                child: Text('Aperte o botão!'),
              ),
              Container(color: Colors.blue, width: 500, height: 80)
            ],
          ),
        ));
  }
}
