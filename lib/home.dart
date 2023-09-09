import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width ,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color:Colors.red,
              width: MediaQuery.of(context).size.width * 0.8,
              height:MediaQuery.of(context).size.height * 0.3,
            )
          ],
        ),
      ),
    );
  }
}
