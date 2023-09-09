import 'package:flutter/material.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({super.key});

  @override
  Widget build(BuildContext context) {

    var appBar = AppBar(title: const Text("appBar"));
    var size = MediaQuery.of(context).size;
    
    // var screenHeight = (size.height - appBar.preferredSize.height) - MediaQuery.of(context).padding.top;

    return Scaffold(
      appBar: appBar,
      body: SizedBox(
        width: size.width ,
        height: size.height,
        child: LayoutBuilder(
          builder: (_, constrainsts) {
            return Column(
              children: [
                Container(
                  color: Colors.red,
                  width: constrainsts.maxWidth,
                  height: constrainsts.maxHeight / 2,
                ),
                Container(
                  color: Colors.blue,
                  width: constrainsts.maxWidth,
                  height: constrainsts.maxHeight / 2,
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
