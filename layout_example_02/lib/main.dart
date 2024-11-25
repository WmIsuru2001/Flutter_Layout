import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Layout 02",
      home: Scaffold(
        backgroundColor: const Color(0x000000ff),
        appBar: AppBar(
          backgroundColor: const Color(0xff9e00ff),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: double.infinity,
                height: 175,
                color: const Color(0xff06ffa5),
              ),
              Container(
                width: double.infinity,
                height: 175,
                color: const Color(0xff06ffa5),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 175,
                    height: 350,
                    color: const Color(0xffffe500),
                  ),
                  Container(
                    width: 175,
                    height: 350,
                    color: const Color(0xffffe500),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
