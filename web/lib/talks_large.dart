import 'large.dart';
import 'package:flutter/material.dart';

class TalksLarge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                  flex: 6,
                  child: Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: double.maxFinite,
                              child: Text(
                                'FlutterTalks 2019',
                                style: TextStyle(
                                    color: Color(0XFF707070),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25),
                                textAlign: TextAlign.left,
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                              'Dia 31 de Agosto estive no Centro Universitário Ítalo Brasileiro para palestrar sobre como integrar seu aplicativo '
                              'flutter com o admob, e também mostrei detalhes sobre o mercado de anuncios no Brasil.',
                              style: TextStyle(
                                  color: Color(0XFF707070), fontSize: 18))
                        ],
                      ))),
              Expanded(
                  flex: 8,
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 6,
                        child: ImagemCard(
                          img:
                              'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/69765719_412857762914209_1940159241545318400_n.jpg',
                        ),
                      ),
                      Expanded(
                        flex: 6,
                        child: Column(
                          children: <Widget>[
                            ImagemCard(
                              custom_height: 210,
                              img:
                                  'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/69294882_412857899580862_4572122446143946752_n.jpg',
                            ),
                            ImagemCard(
                              custom_height: 210,
                              img:
                                  'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/69490395_412857662914219_6406705228275515392_n.jpg',
                            ),
                          ],
                        ),
                      )
                    ],
                  ))
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                  flex: 6,
                  child: Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: double.maxFinite,
                              child: Text(
                                'Minicurso Unicamp 2019',
                                style: TextStyle(
                                    color: Color(0XFF707070),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25),
                                textAlign: TextAlign.left,
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                              'Dia 09 de Outubro estive na Unicamp em Limeira para ministra um minicurso sobre flutter, '
                              'utilizamos o gitpod para desenvolver o app e também expliquei a diferença do flutter'
                              ' das outras bibliotecas/frameworks do mercado (React Native, Ionic).',
                              style: TextStyle(
                                  color: Color(0XFF707070), fontSize: 18))
                        ],
                      ))),
              Expanded(
                  flex: 8,
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 6,
                        child: ImagemCard(
                          img:
                              'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/IMG-20191009-WA0048.jpg',
                        ),
                      ),
                      Expanded(
                        flex: 6,
                        child: Column(
                          children: <Widget>[
                            ImagemCard(
                              custom_height: 210,
                              img:
                                  'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/IMG-20191009-WA0057.jpg',
                            ),
                            ImagemCard(
                              custom_height: 210,
                              img:
                                  'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/IMG-20191009-WA0081.jpg',
                            ),
                          ],
                        ),
                      )
                    ],
                  ))
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                  flex: 6,
                  child: Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: double.maxFinite,
                              child: Text(
                                'TechSummit Movile 2019',
                                style: TextStyle(
                                    color: Color(0XFF707070),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25),
                                textAlign: TextAlign.left,
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                              'Dia 09 de Novembro tive o prazer de participar do primeiro evento da Movile'
                              ' compartilhando tecnologia com a comunidade, dessa vez palestrei sobre o porque'
                              ' o Flutter está cada vez mais, se mostrando ser o framework do futuro para Apps Mobile.',
                              style: TextStyle(
                                  color: Color(0XFF707070), fontSize: 18))
                        ],
                      ))),
              Expanded(
                  flex: 8,
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 6,
                        child: ImagemCard(
                          img:
                              'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/IMG_2926.png',
                        ),
                      ),
                      Expanded(
                        flex: 6,
                        child: Column(
                          children: <Widget>[
                            ImagemCard(
                              custom_height: 210,
                              img:
                                  'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/IMG_2932.png',
                            ),
                            ImagemCard(
                              custom_height: 210,
                              img:
                                  'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/IMG_2936.png',
                            ),
                          ],
                        ),
                      )
                    ],
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
