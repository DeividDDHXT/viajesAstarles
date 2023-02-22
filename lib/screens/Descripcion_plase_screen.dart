import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:viajes_astales/screens/reviw.dart';

class Descripcion_plase_screen extends StatelessWidget {
  const Descripcion_plase_screen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );
    const descriptionText =
        'Do sit est eiusmod et eiusmod officia aute fugiat.\n\n Aliquip adipisicing ';

    final star = Container(
      margin: const EdgeInsets.only(
        top: 100.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );
    final titleAndStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 100.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Duwill Elia",
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
      ],
    );
    Container description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: GoogleFonts.lato(
          textStyle: const TextStyle(
            fontSize: 14,
          ),
        ),
      ),
    );

    return Column(
      children: [
        titleAndStars,
        description,
        const Review(),
      ],
    );
  }
}
