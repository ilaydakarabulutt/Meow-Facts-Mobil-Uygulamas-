import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BehaviourPage extends StatefulWidget {
  const BehaviourPage({Key? key}) : super(key: key);

  @override
  State<BehaviourPage> createState() => _BehaviourPageState();
}

class _BehaviourPageState extends State<BehaviourPage> {
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
                      'lib/asset/kedi.png', // asset
                      width: 60,
                      height: 60,
                    ),
                  ),
                  Text(
                    'Kedi Davranışları', // Başlık
                    style: GoogleFonts.dmSerifDisplay(
                      fontSize: 28,
                      color: const Color.fromARGB(255, 251, 250, 250),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: [
                  Text(
                    'Kediler bize anlatmak istediklerini beden diliyle anlatırlar, sahipleri için bunları anlayıp ona göre hareket etmek çok önemlidir. Kediler, bireysel yaşamayı severler. Sürü düzenleri olmadığı için, kendilerini tam olarak ifade edebilmeleri önemlidir. Bu nedenle kedilerin beden dilleri ve yüz ifadeleri oldukça belirgindir. Kediler beden dilini kullanarak, yani duruşlarıyla, uzuvlarının ve kulaklarının pozisyonunu değiştirerek kendilerini anlatabilirler. Çoğu zaman gözlerinde, ağzında, kulaklarında, kuyruğunda ve hatta kürklerinde görülen birçok görsel ipuçları sağlarlar. Bu yüzden, yüz ve vücudun her alanına ayrı ayrı bakmak ve değerlendirmek, kedi iletişim sinyalleri ve bu ipuçlarını anlamaya yardımcı olur.', //bilgi texti
                    style: GoogleFonts.lora(
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 20), // textler arasındaki boşluk
                  Text(
                    'Kedilerin kuyruğunu dikleştirip havaya kaldırması, genellikle mutluluk ve güven hissettikleri anlamına gelir. Hızlı bir şekilde titreterek kuyruk sallamaları ise kızgın ve endişeli oldukları anlamına gelir. Gözlerini yavaşça açıp kapatarak kırpmaları ise sahiplerine veya başka kedilere sevgilerini ifade etme şekilleridir. Kedilerin kuyruğunu bir insanın veya başka bir kedinin etrafına dolaması ise sevgisini ve ilgisini belli etmesidir. Kedilerin kuyruğunu vücuduna sıkıştırması ise korku ve endişe duydukları anlamına gelir. Kuyruklarını sağa sola sallamaları da oyun oynamak istedikleri anlamına gelir kuyruklarını sallamalarının yanı sıra gözbebekleri de büyür aynı zaman da bir şeye odaklarında ve korktuklarında da gözbebekleri büyür.   ',
                    style: GoogleFonts.lora(
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),
                ])),
          ],
        ));
  }
}
