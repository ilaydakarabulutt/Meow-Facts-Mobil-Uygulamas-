import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;

  const MyButton({
    Key? key,
    required this.text,
    required this.onTap, required TextStyle Function({Paint? background, Color? backgroundColor, Color? color, TextDecoration? decoration, Color? decorationColor, TextDecorationStyle? decorationStyle, double? decorationThickness, List<FontFeature>? fontFeatures, double? fontSize, FontStyle? fontStyle, FontWeight? fontWeight, Paint? foreground, double? height, double? letterSpacing, Locale? locale, List<Shadow>? shadows, TextBaseline? textBaseline, TextStyle? textStyle, double? wordSpacing}) style,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 103, 95, 95), borderRadius:BorderRadius.circular(40),
        ), // Buton şekillendirme
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              text,
              style: TextStyle(color: Colors.black),
            ),
            const SizedBox(width: 5),
            // Icon
            Icon(
              Icons.arrow_forward,
              color: Color.fromARGB(255, 174, 164, 164),
            ),
          ],
        ),
      ),
    );
  }
}
