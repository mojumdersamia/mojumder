import 'dart:js_util';

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
        home: Scaffold(
          backgroundColor: Colors.blue[50],
          body: const BodyWidget(),
        ));
  }
}

class BodyWidget extends StatelessWidget {
  const BodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    //button-style
    final ButtonStyle buttonStyle =
        IconButton.styleFrom(foregroundColor: Colors.grey);
    return Align(
        alignment: Alignment.topLeft,
        child: SafeArea(
          left: true,
          top: true,
          right: true,
          bottom: true,
          minimum: const EdgeInsets.all(12),
          child: Column(
            children: [
              Container(
                height: 150,
                width: 500,
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "URGENT",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 13, color: Colors.orange),
                      ),
                      const Divider(
                        color: Colors.black,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 5,
                            margin: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.deepOrange,
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                 const Text(
                                    "New Web UI Design",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                  const SizedBox(
                                    width: 150,
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.more_vert,
                                      ),
                                      alignment: Alignment.topRight,
                                      style: buttonStyle),
                                ],
                              ),
                              const Text(
                                "Website UI Design for \$500",
                                textAlign: TextAlign.left,
                                style:
                                    TextStyle(fontSize: 13, color: Colors.grey),
                              ),
                            ],
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          SizedBox(
                            width: 150,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "10-11 AM",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          SizedBox(
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.group_outlined,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "4 Persons",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.black),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ]),
              ),
              Container(
                height: 150,
                width: 500,
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "RUNNING",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 13, color: Colors.green),
                      ),
                      const Divider(
                        color: Colors.black,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 5,
                            margin: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.green,
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  const Text(
                                    "Application Design",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                  const SizedBox(
                                    width: 150,
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.more_vert,
                                      ),
                                      alignment: Alignment.topRight,
                                      style: buttonStyle),
                                ],
                              ),
                              const Text(
                                "Website Application UI Design for \$500",
                                textAlign: TextAlign.left,
                                style:
                                    TextStyle(fontSize: 13, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Row(
                        children: [
                          SizedBox(
                            width: 150,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "11:30-12:30 AM",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          SizedBox(
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.group_outlined,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "4 Persons",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.black),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ]),
              ),
              Container(
                height: 150,
                width: 500,
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "ONGOING",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 13, color: Colors.purple),
                      ),
                      const Divider(
                        color: Colors.black,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 5,
                            margin: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.purple,
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  const Text(
                                    "Designated App Design",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                  const SizedBox(
                                    width: 150,
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.more_vert,
                                      ),
                                      alignment: Alignment.topRight,
                                      style: buttonStyle),
                                ],
                              ),
                              const Text(
                                "App UI Design for \$1200",
                                textAlign: TextAlign.left,
                                style:
                                    TextStyle(fontSize: 13, color: Colors.grey),
                              ),
                            ],
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          SizedBox(
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "12:45 PM -02:45 PM",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          SizedBox(
                            width: 150,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.group_outlined,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "2 Persons",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.black),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ]),
              ),
              Container(
                height: 130,
                width: 500,
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "RUNNING",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 13, color: Colors.green),
                    ),
                    const Divider(
                      color: Colors.black,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 5,
                          margin: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2),
                            color: Colors.green,
                          ),
                        ),
                        const SizedBox(
                          height: 50,
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "Healthcare UI Design",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                const SizedBox(
                                  width: 150,
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.more_vert,
                                    ),
                                    alignment: Alignment.centerRight,
                                    style: buttonStyle),
                              ],
                            ),
                            const Text(
                              "Website UI Design for \$500",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.grey),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
