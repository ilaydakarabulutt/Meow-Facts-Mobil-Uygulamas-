import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NutrutionPage extends StatefulWidget {
  const NutrutionPage({Key? key}) : super(key: key);

  @override
  State<NutrutionPage> createState() => _NutrutionPageState();
}

class _NutrutionPageState extends State<NutrutionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 62, 58, 58),
      body: SingleChildScrollView(
          //sayfayı aşağı kaydırma
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Image.asset(
                    'lib/asset/mama (1).png', // asset
                    width: 60,
                    height: 60,
                  ),
                ),
                Text(
                  'Kedi Beslenmesi', // Başlık
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
                  'Kediler için beslenme çok önemlidir. Kaliteli mama kedilerin hastalığa yakalanma oranını azaltır. Kediler doğal yaşam alanlarında yüksek protein, değişen miktarlarda yağ ve az miktarlarda ise karbonhidrat tüketirler. Bu nedenle metabolizmaları, daha yüksek protein metabolizmasına ve karbonhidratların daha düşük kullanımına adapte olmuştur. Kediler, az miktarda ve aralıklı olarak yiyecek tüketirler. Kedilerin tüketimine serbest erişim verilirse, (bu durum değişebilir) bir günde 12-20 öğün yerler. Kediler için doğru beslenme hayat kalitelerinde ciddi rol oynar. Kuru mama tüketilmesi genellikle daha uygundur. Yaş mama arada bir ve porsiyon kontrolüyle verilmelidir. Mamanın yanı sıra malt kullanımı ve gerekiyorsa vitamin kullanımı da çok önemlidir. Malt kullanımı bağışıklığı güçlendirir ve tüy kusma durumunu engeller. Veteriner önerisiyle de vitamin kullanılabilir. Her şeyin fazlası zarar durumu olduğu gibi kedilerde de böyledir. Fazla malt ve vitamin kullanımı, kedileri kötü etkileyebilir.  ', //bilgi texti
                  style: GoogleFonts.lora(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20), // textler arasındaki boşluk
                Text(
                  'Kedilerde su tüketimi de oldukça önemlidir. Su ihtiyaçları içme suyu, gıda ve metabolik su olmak üzere üç şekilde karşılanabilmektedir. Tüketilen su miktarı hayvanın içinde bulunduğu dönemlere göre değişir, emziren dişilerde su ihtiyacının artması gibi. Su miktarının yanı sıra su kalitesi de büyük öneme sahiptir. Kediler taze suyu çok severler, bekletilmiş su yerine her gün taze su içmek onları mutlu eder. Suyun soğuk olmaması da önemlidir. Özellikle yeni doğum yapmış dişilere ve yavru kedilere ılık su verilmelidir. ',
                  style: GoogleFonts.lora(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ])),
        ],
      )),
    );
  }
}
