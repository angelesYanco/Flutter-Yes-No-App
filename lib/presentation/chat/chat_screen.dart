import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://www.hola.com/horizon/landscape/6f2a3cdf5ace-emilyinparis-premiere-of-my-dreams-emily-would-have-been-proud-such-a-special.jpg'),
          ),
        ),
        title: const Text('Mi amor!'),
        centerTitle: false,
      ),
    );
  }
}
