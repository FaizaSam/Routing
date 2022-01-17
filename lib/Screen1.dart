import 'package:flutter/material.dart';
import 'package:sample3/Screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text('This is Screen1',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ElevatedButton(
                onPressed: () {
                  // Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                  //   return Screen2();
                  //  }
                  //  )
                  //   );
                  Navigator.of(context).pushNamed('ScreenTwo');
                },
                child: const Text("Goto Screen2"))
          ],
        ),
      ),
    );
  }
}
