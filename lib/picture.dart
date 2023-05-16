import 'package:flutter/material.dart';
class img extends StatefulWidget {
  const img({Key? key}) : super(key: key);

  @override
  State<img> createState() => _imgState();
}

class _imgState extends State<img> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(image: DecorationImage(image:AssetImage("image1/images.jpg"),
      fit: BoxFit.cover
      ),
      ),
    );
  }
}
