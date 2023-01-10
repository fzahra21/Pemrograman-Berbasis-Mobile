import 'package:flutter/material.dart';
import 'package:uas/app_style.dart';
import 'package:uas/size_config.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: const HomeScreen(),
      ),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
      child: ListView(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Text(
                    'Hello',
                    style: kInterSemiBold.copyWith(
                      color: kLightGrey,
                      fontSize: SizeConfig.blockSizeHorizontal! * 3.5,
                    ),
                  ),
                  Text(
                    'Welcome to Martin Collection',
                    style: kInterRegular.copyWith(
                      color: kLightGrey,
                      fontSize: SizeConfig.blockSizeHorizontal! * 4,
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
