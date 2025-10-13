import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(11),
            child: Column(
              children: [
                Container(height: 180, color: Colors.lightBlue[100]),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Container(width: 30, height: 30, color: Colors.grey[300]),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Container(height: 30, color: Colors.grey[300]),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Divider(),
                Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Column(
                        children: [
                          Container(height: 60, color: Colors.green[200]),
                          const SizedBox(height: 5),
                          Container(height: 60, color: Colors.green[200]),
                        ],
                      ),
                    ),
                    const SizedBox(width: 5),
                    Expanded(
                      flex: 2,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 125,
                              color: Colors.orange[200],
                            ),
                          ),
                          const SizedBox(width: 5),
                          Expanded(
                            child: Container(
                              height: 125,
                              color: Colors.orange[200],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: Container(height: 100, color: Colors.purple[200]),
                    ),
                    const SizedBox(width: 5),
                    Expanded(
                      child: Column(
                        children: [
                          Container(height: 45, color: Colors.purple[300]),
                          const SizedBox(height: 5),
                          Container(height: 45, color: Colors.purple[300]),
                        ],
                      ),
                    ),
                    const SizedBox(width: 5),
                    Expanded(
                      child: Container(height: 100, color: Colors.purple[200]),
                    ),
                    Expanded(
                      child: Container(height: 100, color: Colors.purple[100]),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: Container(height: 70, color: Colors.teal[100]),
                    ),
                    const SizedBox(width: 5),
                    Expanded(
                      child: Container(height: 70, color: Colors.teal[200]),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Container(height: 50, color: Colors.grey[300]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
