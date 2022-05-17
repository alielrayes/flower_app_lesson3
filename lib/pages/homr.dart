// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flower_app/shared/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      actions: [
        Row(
          children: [
            Stack(
              children: [
                Positioned(
                  bottom: 24,
                  child: Container(
                      child: Text(
                        "8",
                        style: TextStyle(
                            fontSize: 16, color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(211, 164, 255, 193),
                          shape: BoxShape.circle)),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.add_shopping_cart),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 12),
              child: Text(
                "\$ 13",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ],
      backgroundColor: appbarGreen,
      title: Text("Home"),
    ));
  }
}
