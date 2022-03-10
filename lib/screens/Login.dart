import 'package:chat_application/screens/chat.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold( backgroundColor: Colors.blueAccent,
      body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [const Text("Welcome", style: TextStyle(color: Colors.white, fontSize: 35)),
            const Text("To the chat app..!", style: TextStyle(color: Colors.white, fontSize: 35)),
            const SizedBox(height: 50),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => ChatScreen()));
                }, // onTap
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [Text("Click here to start", style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ],
              ),
            ),
          ],
        ),
    );
  }
}

