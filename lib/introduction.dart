import 'package:flutter/material.dart';

class Introduction extends StatelessWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage("assets/images/car.jpg"),
        fit: BoxFit.cover,
        colorFilter: ColorFilter.mode(
          Colors.black.withOpacity(0.5), // Adjust the opacity as needed
          BlendMode.srcATop,
        ),
      )),
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Introduction',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
                fontFamily: 'Raleway',
              ),
            ),
            SizedBox(height: 10.0), // Add spacing between paragraphs
            Image.asset('assets/images/car.jpg', height: 130),
            SizedBox(height: 10.0), // Add spacing between image and text
            const Text(
              'Hi myself Deepak passionat futter developors',
              style: TextStyle(
                fontSize: 18.0,
                color: Color.fromARGB(255, 255, 255, 255),
                fontFamily: 'Raleway',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
