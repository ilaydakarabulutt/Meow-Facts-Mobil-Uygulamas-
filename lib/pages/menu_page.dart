import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 62, 58, 58),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Image.asset(
                    'lib/asset/1ed4373b-bda8-4648-b221-040dac68a147 (1).png', // asset
                    width: 60,
                    height: 60,
                  ),
                ),
                Text(
                  'Meow & Facts', // Başlık
                  style: GoogleFonts.dmSerifDisplay(
                    fontSize: 28,
                    color: const Color.fromARGB(255, 251, 250, 250),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              children: [
                ListTile(
                  tileColor:
                      const Color.fromARGB(255, 103, 95, 95), // Kutu rengi
                  leading: Image.asset(
                    'lib/asset/canta (1).png', //asset
                    width: 40,
                    height: 40,
                  ),
                  title: Text(
                    'Kedilerde sık görülen hastalıklar', //text
                    style: GoogleFonts.dmSerifDisplay(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 251, 250, 250),
                    ),
                  ),
                  onTap: () {
                    Navigator.pushNamed(context,
                        '/healthpage'); //kedi sağlığı sayfasına geçmek için tıklama
                  },
                ),
                const SizedBox(height: 10), // kutu arası boşluk
                ListTile(
                  tileColor:
                      const Color.fromARGB(255, 103, 95, 95), // Kutu rengi
                  leading: Image.asset(
                    'lib/asset/mama (1).png', //asset
                    width: 40,
                    height: 40,
                  ),
                  title: Text(
                    'Kedi beslenmesi hakkında bilgiler', //text
                    style: GoogleFonts.dmSerifDisplay(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 251, 250, 250),
                    ),
                  ),
                  onTap: () {
                    Navigator.pushNamed(context,
                        '/nutrutionpage'); // kedi beslenmesi sayfasına geçmek için tıklama
                  },
                ),
                const SizedBox(height: 10), // kutu arası boşluk
                ListTile(
                  tileColor:
                      const Color.fromARGB(255, 103, 95, 95), // Kutu rengi
                  leading: Image.asset(
                    'lib/asset/kedi.png', //asset
                    width: 40,
                    height: 40,
                  ),
                  title: Text(
                    'Kedi davranışları hakkında bilgiler', //text
                    style: GoogleFonts.dmSerifDisplay(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 251, 250, 250),
                    ),
                  ),
                  onTap: () {
                    Navigator.pushNamed(context, '/behaviourpage');
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
