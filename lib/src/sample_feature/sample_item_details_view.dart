import 'package:flutter/material.dart';

/// Displays detailed information about a SampleItem.
class SampleItemDetailsView extends StatelessWidget {
  const SampleItemDetailsView({Key? key}) : super(key: key);

  static const routeName = '/sample_item';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.add))],
        title: const Text('Item Details'),
      ),
      body: const Center(
        child: Text('More Information Of Any Product Here'),
      ),
    );
  }
}
