import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Descripcion_plase_screen extends StatelessWidget {
  const Descripcion_plase_screen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );
    const descriptionText =
        'Do sit est eiusmod et eiusmod officia aute fugiat.\n\n Aliquip adipisicing officia excepteur incididunt cillum dolore enim esse adipisicing ullamco duis sit.\n\n Nulla sint cillum sint laborum enim ad adipisicing aliqua exercitation velit irure pariatur mollit exercitation.\n\n Commodo incididunt officia nisi officia ullamco aliqua adipisicing. \n\n Ea pariatur minim duis eiusmod nulla. Magna nulla proident ad ipsum nostrud aute.\n\n Dolor consequat esse tempor aute aliqua amet consectetur.\n\n Enim aliqua minim consequat ullamco officia consequat consequat ad velit elit reprehenderit officia.\n\n Aliqua exercitation mollit aute anim eiusmod commodo. Do Lorem deserunt fugiat mollit ullamco dolore duis reprehenderit magna cupidatat veniam. \n\n Sit irure Lorem dolor magna mollit ex labore incididunt.Id sunt reprehenderit fugiat magna nostrud ad eiusmod. Veniam voluptate officia nulla ea enim proident exercitation Lorem adipisicing veniam officia consequat. Aliquip labore nostrud non cillum et duis quis dolor ullamco laboris in deserunt.';

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
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
            top: 320.0,
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
            fontSize: 15,
          ),
        ),
      ),
    );

    return Column(
      children: [
        titleAndStars,
        description,
      ],
    );
  }
}
