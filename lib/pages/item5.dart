import 'package:flutter/material.dart';
import '../components/sidebar.dart';

class Item5Page extends StatelessWidget {
  const Item5Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 992) {
            //Desktop
            return Row(
              children: [
                Container(
                  width: constraints.maxWidth * 0.2,
                  color: Colors.amber,
                  child: const SideBar(),
                ),
                Container(
                    width: constraints.maxWidth * 0.8,
                    color: Colors.orange,
                    child: const Center(
                      child: Text('Main Content'),
                    )),
              ],
            );
          } else {
            //portable
            return Container(
              color: Colors.orange,
              child: const Center(
                child: Text('Main Content'),
              ),
            );
          }
        },
      ),
    );
  }
}
