import 'package:flutter/material.dart';

class FabWidget extends StatelessWidget {
  const FabWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Floating Action Button Demo")),
        body: const Center(
          child: Text("Tekan tombol FAB di kanan bawah"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Tambahkan aksi ketika tombol ditekan
            debugPrint("FAB ditekan!");
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
  }
}