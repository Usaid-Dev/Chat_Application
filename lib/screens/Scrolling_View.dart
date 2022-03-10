import 'package:chat_application/screens/Message_Item.dart';
import 'package:flutter/material.dart';

class ScrollingView extends StatelessWidget {
  const ScrollingView({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: const [
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
                MessageItem(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
