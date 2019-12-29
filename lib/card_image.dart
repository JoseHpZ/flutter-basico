import 'package:flutter/material.dart';

class CardImage extends StatelessWidget {
  String pathImage = 'assets/img/beach_palm.jpeg';

  CardImage(pathImage);
  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 350.0,
      width: 250.0,
      margin: EdgeInsets.only(top: 80.0, left: 20.0),
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage(this.pathImage)),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black, blurRadius: 15.0, offset: Offset(0.0, 0.7))
          ]),
    );
    return card;
  }
}
