import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'This is AppBar',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 229, 204, 114),
        centerTitle: true,
        actions: [Icon(Icons.settings)],
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text('Submit')),
            IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
            GestureDetector(
              onLongPress: () {
                print('Long press');
              },
              onTap: () {
                print('Taped on the text');
              },
              child: Text(
                'This is text',
                style: TextStyle(
                  fontSize: 25,
                  color: const Color.fromARGB(255, 196, 156, 12),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Add');
        },
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        child: Icon(Icons.add),
      ),
    );
  }
}
