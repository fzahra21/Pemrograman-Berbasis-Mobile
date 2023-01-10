import 'package:flutter/material.dart';
import 'package:tugaspbm4/models/menu.dart';
import 'package:tugaspbm4/screen/detail_screen.dart';

class MenuCard extends StatelessWidget {
  final Menu menu;
  MenuCard({required this.menu});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(  
                builder: (context) => DetailScreen(
                      menuData: menu,
                    )));
      },
      child: Container(
        margin: EdgeInsets.only(bottom: 10),
        width: MediaQuery.of(context).size.width,
        child: Row(
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                    image: NetworkImage(menu.image!), fit: BoxFit.cover),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '${menu.name}',
                    style: TextStyle(
                      fontFamily: ('Poppins'),
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Column(
                    children: [
                      Text(
                        '${menu.durasi}',
                        style: TextStyle(
                          fontFamily: ('Poppins'),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        '${menu.genre}',
                        style: TextStyle(
                          fontFamily: ('Poppins'),
                          fontSize: 12,
                          fontWeight: FontWeight.w300,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ], //children
              ),
            )
          ], //children
        ),
      ),
    );
  }
}
