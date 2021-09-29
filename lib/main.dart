import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget  build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print('you pressed the button');
          },
          child: Text('Click Me!'),
          style: ElevatedButton.styleFrom(primary: Colors.lightBlue),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

