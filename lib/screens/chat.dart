import 'package:chat_application/screens/Login.dart';
import 'package:chat_application/screens/Scrolling_View.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("Messages"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => const LoginScreen()));
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.call),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.video_call),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
           const Expanded(child: ScrollingView()),
          Container(
            padding:
            const EdgeInsets.only(left: 10, right: 10,top: 5, bottom: 5),
            height: 95,
            color: Colors.blueAccent,
            child: Row(children: const [
              Expanded(
                  child: TextField(
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.add, color: Colors.black, size: 30),
                        suffixIcon: Icon(Icons.send, color: Colors.black),
                        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2)),
                        hintText: "Enter Message...",
                  )),
              )
            ]),
          )
        ],
      ),
    );
  }
}