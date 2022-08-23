import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.builder(
            itemCount: 10,
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.amber,
                ),
              );
            })

        //  GridView.count(crossAxisCount:4,
        // children: [
        //   Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Container(
        //       height: 50,
        //       width: 50,
        //       color: Colors.red,
        //     ),
        //   ),
        //   Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Container(
        //       height: 50,
        //       width: 50,
        //       color: Colors.red,
        //     ),
        //   ),
        //   Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Container(
        //       height: 50,
        //       width: 50,
        //       color: Colors.red,
        //     ),
        //   ),
        //   Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Container(
        //       height: 50,
        //       width: 50,
        //       color: Colors.red,
        //     ),
        //   ),
        // ],

        // ),

        );
  }
}
