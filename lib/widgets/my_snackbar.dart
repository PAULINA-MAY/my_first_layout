import 'package:flutter/material.dart';

class SnackBarPage extends StatelessWidget {
  const SnackBarPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          IconButton(
            iconSize: 45,
            icon: const Icon(Icons.call, color: Colors.blueAccent),
            onPressed: () {
              final snackBar = SnackBar(
                content: const Text('CALLING....'),
                action: SnackBarAction(
                  label: 'Undo',
                  onPressed: () {
                    // Some code to undo the change.
                  },
                ),
              );

              // Find the ScaffoldMessenger in the widget tree
              // and use it to show a SnackBar.
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
          ),
          IconButton(
        iconSize: 45,
        icon: const Icon(Icons.near_me, color: Colors.blueAccent),
        onPressed: () {
          final snackBar = SnackBar(
            content: const Text('SEARCHING .....'),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                // Some code to undo the change.
              },
            ),
          );

          // Find the ScaffoldMessenger in the widget tree
          // and use it to show a SnackBar.
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
      ),
      IconButton(
        iconSize: 45,
          icon: const Icon(Icons.share, color: Colors.blueAccent),
        onPressed: () {
          final snackBar = SnackBar(
            content: const Text('SHARING ....'),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                // Some code to undo the change.
              },
            ),
          );

          // Find the ScaffoldMessenger in the widget tree
          // and use it to show a SnackBar.
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
      ),


        ]);
  }
}