import 'package:flutter/material.dart';
import 'package:projektsheet_16/details_screen.dart';
import 'package:projektsheet_16/image_card.dart';

class GalleryArea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: [
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const DetailsScreen(
                      text:
                          'Ein farbenfrohes Basketballfeld im Freien. Im Zentrum steht ein Basketballkorb, dessen weißes Netz im leichten Wind schaukelt.',
                      imagepath: 'assets/images/basketball_1.jpeg',
                    ),
                  ),
                );
              },
              child: ImageCard(
                text: 'Bunter Basketball',
                imagepath: 'assets/images/basketball_1.jpeg',
              ),
            )),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const DetailsScreen(
                      text:
                          'Ein Foto, das von unten aufgenommen wurde, zeigt einen Basketballkorb mit einem strahlend blauen Himmel im Hintergrund. Die Sonne scheint hell, und das weiße Netz des Korbs hebt sich kontrastreich gegen das Blau ab.',
                      imagepath: 'assets/images/basketball_2.jpeg',
                    ),
                  ),
                );
              },
              child: ImageCard(
                text: 'Swish',
                imagepath: 'assets/images/basketball_2.jpeg',
              ),
            )),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const DetailsScreen(
                        text:
                            'Eine große Gruppe Rennradfahrer legt sich synchron in eine scharfe Kurve, während sie mit beeindruckender Geschwindigkeit die Strecke entlangrasen. Die bunten Trikots der Fahrer leuchten im Sonnenschein, und ihre Konzentration ist greifbar. Vor einigen Jahren, während eines spannenden Wettkampfs an einem sonnigen Frühlingstag, markierte diese Kurve den Wendepunkt des Rennens und wurde zum Schauplatz eines packenden Duells um die Spitze.',
                        imagepath: 'assets/images/bike.jpeg'),
                  ),
                );
              },
              child: ImageCard(
                text: 'Achtung Kurve',
                imagepath: 'assets/images/bike.jpeg',
              ),
            )),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const DetailsScreen(
                          text:
                              'Bruder und Schwester machen beide auf fröhlich, haben aber insgeihem Stress  miteinander',
                          imagepath: 'assets/images/kaya.jpeg',
                        )));
              },
              child: ImageCard(
                text: 'Geschwister',
                imagepath: 'assets/images/kaya.jpeg',
              ),
            )),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const DetailsScreen(
                      text:
                          'Unsere acht Läufer bewegen sich hier in einer beeindruckenden Dreiecks-Formation über die Bahnen des sonnigen Sportplatzes am Mauerpark. Alle Athleten sind synchronisiert, ihre Schritte im perfekten Einklang, während sie die rote Tartanbahn unter ihren Füßen spüren. An einem kühlen Herbstmorgen, während eines intensiven Trainings, wurde diese Formation gewählt, um Teamarbeit und Präzision zu perfektionieren, und es war ein Moment, der die Entschlossenheit und den Zusammenhalt der Gruppe widerspiegelte.s',
                      imagepath: 'assets/images/running.jpeg',
                    ),
                  ),
                );
              },
              child: ImageCard(
                text: 'Running',
                imagepath: 'assets/images/running.jpeg',
              ),
            )),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const DetailsScreen(
                          text: 'Ein Skifahrer räumt ab.',
                          imagepath: 'assets/images/ski.jpeg',
                        )));
              },
              child: ImageCard(
                text: 'Ski',
                imagepath: 'assets/images/ski.jpeg',
              ),
            )),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const DetailsScreen(
                          text:
                              'Die Nahaufnahme zeigt einen gelb-grünen Tennisball, der auf dem glänzenden Boden der Sporthalle liegt. Die Textur des Balls ist deutlich sichtbar, während das gedämpfte Licht der Halle eine ruhige Atmosphäre schafft. An einem regnerischen Nachmittag fand hier ein spannendes Match statt, bei dem dieser Ball im entscheidenden Moment des Spiels eine wichtige Rolle spielte.',
                          imagepath: 'assets/images/tennis_2.jpeg',
                        )));
              },
              child: ImageCard(
                text: 'Sieg in der Natur',
                imagepath: 'assets/images/tennis_2.jpeg',
              ),
            )),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const DetailsScreen(
                          text:
                              'Eine beeindruckende Drohnenaufnahme zeigt ein Tennisfeld, das idyllisch mitten im Grünen liegt. Das leuchtend grüne Spielfeld kontrastiert wunderschön mit den umgebenden Bäumen und Wiesen. An einem sonnigen Sommertag vor einigen Jahren wurde hier ein Turnier ausgetragen, bei dem Spieler und Zuschauer gleichermaßen die atemberaubende Naturkulisse genossen.',
                          imagepath: 'assets/images/tennis_1.jpeg',
                        )));
              },
              child: ImageCard(
                text: 'Ball Game',
                imagepath: 'assets/images/tennis_1.jpeg',
              ),
            )),
      ],
    );
  }
}
