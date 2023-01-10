import 'package:flutter/material.dart';
import 'package:tugaspbm4/models/menu.dart';
import 'package:tugaspbm4/widgets/menu_card.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  // ignore: library_private_types_in_public_api
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 32,
            horizontal: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Hello, Zahra',
                style: TextStyle(
                  fontFamily: ('Poppins'),
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Selamat Datang di  CinemaTic',
                style: TextStyle(
                  fontFamily: ('Poppins'),
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                height: 32,
              ),
              const Text(
                'Top picks for you',
                style: TextStyle(
                  fontFamily: ('Poppins'),
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),

              SizedBox(
                height: 32,
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: menuList.length,
                  itemBuilder: (context, index) {
                    final Menu menuData = menuList[index];
                    return MenuCard(menu:   menuData);
                  },
                ),
              ),
              // MenuCard(
              //   Menu(
              //     id: 1,
              //     image: 'assets/image/sriasih.jpg',
              //     name: 'Sri Asih',
              //     durasi: '2 j 15 m',
              //     genre: 'Action, Sci-Fi',
              //     note:
              //         'Alana tidak mengerti mengapa dia selalu dikuasai oleh kemarahan. Tapi dia selalu berusaha untuk melawannya. Dia lahir saat letusan gunung berapi yang memisahkan dia dan orang tuanya. Dia kemudian diadopsi oleh seorang wanita kaya yang berusaha membantunya menjalani kehidupan normal. Tapi saat dewasa, Alana menemukan kebenaran tentang asalnya. Dia bukan manusia biasa. Dia bisa menjadi kebaikan untuk kehidupan. Atau menjadi kehancuran bila ia tidak dapat mengendalikan amarahnya.',
              //   ),
              // ), // ignore: prefer_uctors
            ],
          ),
        ),
        // ignore: prefer_typing_uninitialized_variables
      ),
    );
  }
}
