import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  const InputText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is Input Practice', style: TextStyle()),
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            print('Menu has clicked');
          },
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {
              print('Setting button has clicked');
            },
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
    );
  }
}
