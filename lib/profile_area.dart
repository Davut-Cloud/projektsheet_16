import 'package:flutter/material.dart';

class ProfileArea extends StatelessWidget {
  const ProfileArea({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: 16), // Abstand zur AppBar
        // Profilbild
        const CircleAvatar(
          radius: 60, // Größe des Bildes
          backgroundImage: AssetImage(
              'assets/images/kaya.jpeg'), // Ersetze durch den Bildpfad
        ),
        const SizedBox(height: 16), // Abstand nach unten
        // Name und Beruf
        const Text(
          'Kaya Müller',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          'Fotograf',
          style: TextStyle(
            fontSize: 18,
            color: Colors.grey[600],
          ),
        ),
        const SizedBox(height: 16),
        // Beschreibungstext
        const Text(
          'Mein Name ist Kaya Müller, ein Fotograf im Alter von 32 Jahren, der die Welt durch die Linse entdeckt. Mit einem Hintergrund in der visuellen Kunst und jahrelanger Erfahrung in der Fotografie habe ich einen Blick für die Schönheit im Alltäglichen entwickelt. Meine Spezialität liegt in der Sport- und Naturfotografie, wo ich das Spiel von Licht und Schatten einfange, um emotionale und aussagekräftige Bilder zu schaffen.\n\nIch glaube daran, dass jeder Moment ...',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 16,
            height: 1.5, // Zeilenhöhe für bessere Lesbarkeit
          ),
        ),
      ],
    ));
  }
}
