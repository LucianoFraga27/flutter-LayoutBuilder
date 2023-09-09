import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {

    var appBar = AppBar(title: const Text("appBar"));
    var size = MediaQuery.of(context).size;
    var screenHeight = (size.height - appBar.preferredSize.height) - MediaQuery.of(context).padding.top;

    return Scaffold(
      appBar: appBar,
      body: SizedBox(
        width: size.width ,
        height: size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color:Colors.red,
              width: size.width *1,
              height: screenHeight / 2,
            ),
            Container(
              color:Colors.blue,
              width: size.width / 1,
              height: screenHeight /2,
            ),
          ],
        ),
      ),
    );
  }
}
