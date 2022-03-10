import 'package:flutter/material.dart';

class MessageItem extends StatelessWidget {
  const MessageItem({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const Text("Wed 09 March 2022"),
          Container(
            padding: const EdgeInsets.only(right: 80,bottom: 35),
            decoration: BoxDecoration(
              border: Border.all(width: 2,color: Colors.grey),
            ),
            child: const Text("Hello World, My Simple Stateless Widget Ui , I hope that you all love my effort..Hello World, My Simple Stateless Widget Ui , I hope that you all love my effort.."),
          )
        ],
      ),
    );
  }
}
