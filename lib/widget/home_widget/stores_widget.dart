import 'package:flutter/material.dart';

class Stores extends StatelessWidget {
  final String image;
  const Stores({
    Key? key,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushNamed('deatils_screen');
      },
      child: Container(
        margin: const EdgeInsets.all(5),
        width: MediaQuery.of(context).size.width / 2.5,
        height: MediaQuery.of(context).size.height / 7,
        child: Image.asset(image),
      ),
    );
  }
}
