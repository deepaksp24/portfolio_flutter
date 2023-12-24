import 'package:flutter/material.dart';

class ContactMe extends StatefulWidget {
  const ContactMe({super.key});

  @override
  State<ContactMe> createState() => _ContactMeState();
}

class _ContactMeState extends State<ContactMe> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Text(
            'Conatct Me',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  icon: const Icon(
                    Icons.email,
                    size: 30.0,
                    color: Color.fromARGB(
                        255, 215, 63, 63), // Adjust the size as needed
                  ),
                  onPressed: () {}),
              SizedBox(
                width: 9,
              ),
              const Text(
                'spdeepak599@gamil.com',
                style: TextStyle(color: Color.fromARGB(255, 152, 255, 159)),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  icon: Icon(
                    Icons.phone_android,
                    size: 30.0,
                    color: const Color.fromARGB(
                        255, 215, 63, 63), // Adjust the size as needed
                  ),
                  onPressed: () {}),
              SizedBox(
                width: 9,
              ),
              Text(
                '+91 7892116503',
                style: TextStyle(color: Color.fromARGB(255, 149, 181, 212)),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
