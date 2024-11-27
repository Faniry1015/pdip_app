import 'package:flutter/material.dart';
import 'package:pdip_app/pages/tech_sheet.dart';
import 'package:pdip_app/pages/tsp_sales.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

    final List<Widget> pages = [
    const TspSales(),
    const TechSheet()
  ];

  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: const Center(
        child: Text("P-dip app")
      ),
      bottomNavigationBar: Container(
            decoration: const BoxDecoration(
                border:
                    Border(top: BorderSide(color: Colors.grey, width: 0.25))),
            child: NavigationBar(
                backgroundColor: Colors.white,
                selectedIndex: pageIndex,
                onDestinationSelected: (int index) {
                  setState(() {
                    pageIndex = index;
                  });
                },
                destinations: const [
                  NavigationDestination(
                      icon: Icon(Icons.payments), label: 'Varotra TSP'),
                  NavigationDestination(
                      icon: Icon(Icons.menu_book), label: 'Fiche technique P-Dipping'),
                ])),
    );
  }
}
