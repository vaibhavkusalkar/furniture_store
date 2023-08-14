import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(width: 5),
        ClipOval(
          child: Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(
              color: Colors.blue.shade100,
            ),
            child: Image.asset(
              "assets/images/user.png",
            ),
          ),
        ),
        const SizedBox(
          width: 15,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 10),
            const Text(
              "Furniture",
              style: TextStyle(
                  fontSize: 30,
                  height: 0.8,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              "Store",
              style: TextStyle(
                  fontSize: 25,
                  height: 1.1,
                  color: Colors.black,
                  fontWeight: FontWeight.w400),
            ),
          ],
        ),
      ],
    );
  }
}
