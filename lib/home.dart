import 'package:flutter/material.dart';
import 'package:my_portfolio/introduction.dart';
import 'package:my_portfolio/contactme.dart';

// ignore: camel_case_types
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My portfolio"),
        centerTitle: true,
      ),
      backgroundColor: Color.fromARGB(255, 43, 43, 112),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Introduction(),
            ContactMe(),
          ],
        ),
      ),
    );
  }
}
