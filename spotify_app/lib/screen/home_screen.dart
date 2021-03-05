import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:spotify_app/components/body_text_home.dart';
import 'package:spotify_app/components/header_home.dart';
import 'package:spotify_app/components/mediun_container.dart';
import 'package:spotify_app/components/mniContainer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Theme.of(context).accentColor,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                HeaderHome(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    MiniContainer(
                      imageMini: Image.asset('images/rock.jpg'),
                      textMini: 'Rock',
                    ),
                    MiniContainer(
                      imageMini: Image.asset('images/chill.png'),
                      textMini: 'House',
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    MiniContainer(
                      imageMini: Image.asset('images/dancehits.png'),
                      textMini: 'Dance Hits',
                    ),
                    MiniContainer(
                      imageMini: Image.asset('images/desplugado.png'),
                      textMini: 'Desplugado',
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    MiniContainer(
                      imageMini: Image.asset('images/pagode.png'),
                      textMini: 'Pagode',
                    ),
                    MiniContainer(
                      imageMini: Image.asset('images/sertanejo.png'),
                      textMini: 'Sertanejo',
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                BodyTextHome(text: 'Tocadas recentementes',),
                SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      MediunContainer(
                        imageMediun: Image.asset('images/rock.jpg'),
                        textMediun: 'Nirvana',
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      MediunContainer(
                        imageMediun: Image.asset('images/roze.jpg'),
                        textMediun: 'Roze',
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      MediunContainer(
                        imageMediun: Image.asset('images/fire.png'),
                        textMediun: 'Fire',
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      MediunContainer(
                        imageMediun: Image.asset('images/oneweek.jpg'),
                        textMediun: 'Clśsicas',
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      MediunContainer(
                        imageMediun: Image.asset('images/desplugado.png'),
                        textMediun: 'Desplugado',
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                BodyTextHome(text: 'Vamos falar de tecnologia',),
                SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      MediunContainer(
                        imageMediun: Image.asset('images/rock.jpg'),
                        textMediun: 'Nirvana',
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      MediunContainer(
                        imageMediun: Image.asset('images/roze.jpg'),
                        textMediun: 'Roze',
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      MediunContainer(
                        imageMediun: Image.asset('images/fire.png'),
                        textMediun: 'Fire',
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      MediunContainer(
                        imageMediun: Image.asset('images/oneweek.jpg'),
                        textMediun: 'Clśsicas',
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      MediunContainer(
                        imageMediun: Image.asset('images/desplugado.png'),
                        textMediun: 'Desplugado',
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                BodyTextHome(text: 'Relax',),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      MediunContainer(
                        imageMediun: Image.asset('images/rock.jpg'),
                        textMediun: 'Nirvana',
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      MediunContainer(
                        imageMediun: Image.asset('images/roze.jpg'),
                        textMediun: 'Roze',
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      MediunContainer(
                        imageMediun: Image.asset('images/fire.png'),
                        textMediun: 'Fire',
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      MediunContainer(
                        imageMediun: Image.asset('images/oneweek.jpg'),
                        textMediun: 'Clśsicas',
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      MediunContainer(
                        imageMediun: Image.asset('images/desplugado.png'),
                        textMediun: 'Desplugado',
                      ),
                      SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
