import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/button.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 62, 58, 58),
        title: Text(
          "Meow & Facts", //başlık
          style: GoogleFonts.dmSerifDisplay(
            fontSize: 28,
            color: Color.fromARGB(255, 251, 250, 250),
          ),
        ),
      ),
      body: Stack(
        //arkaplan
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('lib/images/Wallpaper Ponsel.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                MyButton(
                    text: "",
                    style: GoogleFonts.dmSerifDisplay, //buton yazısı
                    onTap: () {
                      //menuye gitme
                      Navigator.pushNamed(context, '/menupage');
                    }),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
