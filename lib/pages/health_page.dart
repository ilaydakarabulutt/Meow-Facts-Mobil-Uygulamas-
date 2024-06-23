import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HealthPage extends StatefulWidget {
  const HealthPage({Key? key}) : super(key: key);

  @override
  State<HealthPage> createState() => _HealthPageState();
}

class _HealthPageState extends State<HealthPage> {
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
                      'lib/asset/canta (1).png', // asset
                      width: 60,
                      height: 60,
                    ),
                  ),
                  Text(
                    'Kedi Hastalıkları', // Başlık
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
                  'FIV(FELINE IMMUNODEFICIENCY VIRUS): Bağışıklık sistemi üzerinde ciddi bir etkiye sahiptir. Enfekte kedilerin diğer enfeksiyonlara karşı daha duyarlı hale gelmesine neden olur. FIV enfeksiyonunun klinik gelişimi beş aşamadan oluşur. Birinci aşama spesifik olmayan ateş, depresyon gibi klinik belirtilerdir. İkinci aşama 1- 5 yıl arası sürer ve semptom bulunmaz. Üçüncü aşama aylar yıllar sürebilir belirsiz belirtiler bulunur. Dördüncü aşama ise birincil enfeksiyon nedeniyle (bağışıklık sistemi zayıfladığında veya vücudun normal savunma mekanizmaları kırıldığında) vücudun yeni bir enfeksiyon kapmasıyla gerçekleşir. Beşinci aşama birkaç ay içinde fırsatçı enfeksiyonların başlamasıyla gerçekleşir. Ateş, düzelmeyen bozukluklar, kilo kaybı ve kronik hastalığı olan kediler FIV ve FeLV yönünden test edilmelidir. Anemi, nötropeni, stomatitis, gingivitis, glossitis, lenfoma ve üst solunum sistemi bozuklukları olan kedilerde FIV düşünülmelidir. FIV negatif kedilerin FIV pozitif kedilerle teması engellenmelidir.',
                  style: GoogleFonts.lora(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20), // textler arasındaki boşluk
                Text(
                  'FeLV(FELINE LEUKAEMIA VİRUS): Kedilerde kansere yol açabilen veya kanser oluşumuna katıda bulunan ölümcül bir hastalıktır. FIV enfeksiyonunda olduğu gibi FeLV enfeksiyonunda da klinik belirtiler oldukça fazladır ve herhangi bir organ sistemi etkilenebilir. Bu hastalığın FIV’den farkı tümörler veya lösemi oluşabilmesidir. Ateş, kilo kaybı ve kronik rahatsızlıkları olan kedilerin FIV ve FeLV yönünden test edilmelidir',
                  style: GoogleFonts.lora(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20), // textler arasındaki boşluk
                Text(
                  'BÖBREK HASTALIKLARI: Kedilerde sıkça görülen bir sağlık sorunudur. Yaşlı kedilerde daha yaygındır ve idrar problemleri, iştah kaybı ve kilo kaybı gibi belirtilerle kendini gösterebilir. Kronik böbrek yetmezliği ise kedilerde böbrek hastalıkları arasında en yaygın olanıdır, zaman içinde böbrek fonksiyonunu geri dönüşümsüz olarak kaybeder. Bu durum halsizliğe ve kilo vermelerine neden olur. Ayrıca idrarı konsantre etme becerilerini kaybederler bunun sonucunda daha fazla idrara çıkarlar ve bunu telafi etmek için daha fazla su içerler.Bu nedenle böbrek işleviyle ilgili sorunlar kediler için çeşitli sağlık sorunlarına neden olur. ',
                  style: GoogleFonts.lora(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20), // textler arasındaki boşluk
                Text(
                  'DIYABETES MELLITUS: Kedilerde insülin üretimindeki bozukluk sonucu ortaya çıkan bir hastalıktır. Yetersiz insülin seviyeleri, kan şekeri düzeylerinin kontrolünü zorlaştırır. Diyabet sinsi olarak başlar ve kronik belirtilere sahiptir. Aşırı susama, aşırı idrara çıkma, aşırı yeme ile birlikte kilo kaybı ve güçsüzlük hastalığın yaygın klinik bulgularıdır.  Hastalık haftalar, aylar, hatta yıllarca sürer. Hafif seyreden olgularda önemli klinik bulgu görülmeyebilir.  Hastalık haftalar, aylar, hatta yıllarca sürer. Zayıflık, diyabet koması ve bağışıklık sistemi düştüğü için çeşitli enfeksiyonlardan dolayı hayatını kaybedebilir.',
                  style: GoogleFonts.lora(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20), // textler arasındaki boşluk
                Text(
                  'SOLUNUM YOLU ENFEKSİYONLARI: Soğuk algınlığı ve solunum yolu enfeksiyonları, kediler arasında oldukça yaygın olan hastalıklardır. Burun akıntısı, hapşırma ve öksürük gibi belirtiler görülür.',
                  style: GoogleFonts.lora(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
