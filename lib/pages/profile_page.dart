import 'package:flutter/material.dart';
import 'package:marketapp/widgets/list_tile.dart';

class profilePage extends StatelessWidget {
  const profilePage(param0, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          elevation: 1,
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 25.0),
              child:
                  IconButton(onPressed: () {}, icon: const Icon(Icons.cancel)),
            )
          ],
          automaticallyImplyLeading: false,
          backgroundColor: Colors.transparent,
          title: const Text('MarketPlace'),
        ),
        //body: Expanded(
         //   child: ListView.builder(
           //     itemCount: 5,
             //   itemBuilder: ((context, index) {
               //   return list_tile();
              //  }))));
  }
}
