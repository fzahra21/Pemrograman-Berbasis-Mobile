import 'package:flutter/material.dart';

import '../models/menu.dart';

class DetailScreen extends StatelessWidget {
  // const name({super.key});
  final Menu menuData;
  DetailScreen({required this.menuData});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [
          Image.network(
            menuData.image!,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Chip(
                      label: Icon(Icons.arrow_back_ios_new_outlined),
                      backgroundColor: Colors.amber,
                    )),
                InkWell(
                  onTap: () {},
                  child: Icon(Icons.share_rounded),
                ),
              ],
            ),
          ),
          ListView(
            children: [
              SizedBox(height: 244),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(20),
                  ),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 30,
                        horizontal: 24,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            menuData.name!,
                            style: TextStyle(
                              fontFamily: ('Poppins'),
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Text(
                                menuData.genre!,
                                style: TextStyle(
                                  fontFamily: ('Poppins'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                ' | ',
                                style: TextStyle(
                                  fontFamily: ('Poppins'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                menuData.durasi!,
                                style: TextStyle(
                                  fontFamily: ('Poppins'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Icon(Icons.star_rate),
                              SizedBox(
                                height: 12,
                              ),
                              Text(
                                menuData.rating!,
                                style: TextStyle(
                                  fontFamily: ('Poppins'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromARGB(255, 39, 36, 36),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            'Movie Details',
                            style: TextStyle(
                              fontFamily: ('Poppins'),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            child: Text(
                              menuData.sinopsis!,
                              style: TextStyle(
                                fontFamily: ('Poppins'),
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            'Cast',
                            style: TextStyle(
                              fontFamily: ('Poppins'),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            menuData.cast!,
                            style: TextStyle(
                              fontFamily: ('Poppins'),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Container(
                            child: Column(children: [
                              ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  "Get Ticket",
                                  style: TextStyle(
                                    fontFamily: ('Poppins'),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      )),
    );
  }
}
