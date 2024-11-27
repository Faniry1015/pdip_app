import 'package:flutter/material.dart';
// import 'package:hive_flutter/hive_flutter.dart';
import 'package:pdip_app/pages/home_page.dart';

void main() async {
  // await Hive.initFlutter();
  // await Hive.openBox('salesData'); // Boîte pour les ventes
  // await Hive.openBox('userData');  // Boîte pour les informations sur le revendeur
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'P-Dipping App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(title: 'P-Dipping'), 
    );
  }
}