import 'package:flutter/material.dart';
import 'package:projektsheet_16/gallery_area.dart';
import 'package:projektsheet_16/profile_area.dart';

class GalleryApp extends StatefulWidget {
  @override
  State<GalleryApp> createState() => _GalleryAppState();
}

class _GalleryAppState extends State<GalleryApp> {
  int selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 182, 212, 221),
      appBar: AppBar(
        title: Text("Bildergalerie"),
      ),
      body: selectedIndex == 0 ? GalleryArea() : ProfileArea(),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.image),
            label: 'Bilder',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Über mich',
          ),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: const Color.fromARGB(255, 96, 93, 90),
        onTap: _onItemTapped,
      ),
    );
  }
}
