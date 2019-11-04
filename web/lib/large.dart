import 'package:flutter/material.dart';
import 'dart:html' as html;
import 'package:web/hackathons_large.dart';
import 'package:web/hackathons_small.dart';
import 'package:web/talks_large.dart';
import 'package:web/talks_small.dart';

class LargeScreen extends StatefulWidget {
  @override
  _LargeScreenState createState() => _LargeScreenState();
}

class _LargeScreenState extends State<LargeScreen> {
  var mobile = false;
  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).size.width < 600) {
      mobile = true;
    } else {
      mobile = false;
    }
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: (mobile)
                  ? MediaQuery.of(context).size.height + 300
                  : MediaQuery.of(context).size.height,
              child: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        image: DecorationImage(
                            alignment: Alignment.centerRight,
                            image: NetworkImage(
                                'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/64e997fd-b79a-4e4f-b8f2-4a381f5ec078.jpeg'))),
                  ),
                  Opacity(
                    opacity: 0.4,
                    child: Container(
                      color: Colors.black,
                    ),
                  ),
                  ClipPath(
                    child: Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 16.0, left: 50, right: 16, bottom: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              width: 120,
                              height: 5,
                              decoration: BoxDecoration(
                                  color: Colors.purpleAccent,
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            SizedBox(
                              height: (mobile) ? 10 : 100,
                            ),
                            (mobile)
                                ? Container(
                                    width: MediaQuery.of(context).size.width,
                                    height: 250,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                                'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/64e997fd-b79a-4e4f-b8f2-4a381f5ec078.jpeg'))),
                                  )
                                : SizedBox(),
                            Text(
                              'Bruno Eleodoro Roza',
                              style: TextStyle(
                                  color: Color(0XFF707070), fontSize: 50),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Desenvolvedor Mobile, Desktop e Web.',
                              style: TextStyle(
                                  color: Color(0XFF707070), fontSize: 20),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(children: <Widget>[
                              IconButton(
                                onPressed: () {
                                  html.window.open(
                                      'https://github.com/BrunoEleodoro',
                                      '_blank');
                                },
                                icon: Image.network(
                                    'https://image.flaticon.com/icons/svg/25/25231.svg'),
                              ),
                              IconButton(
                                onPressed: () {
                                  html.window.open(
                                      'https://linkedin.com/in/brunoeleodoro',
                                      '_blank');
                                },
                                icon: Image.network(
                                    'https://i0.wp.com/lightbulbgrip.com/wp-content/uploads/2018/11/linkedin-icon-png-transparent-background-13.png?fit=512%2C512&ssl=1'),
                              )
                            ]),
                            SizedBox(
                              height: (mobile) ? 80 : 80,
                            ),
                            Row(
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
                                    html.window.open(
                                        'https://itunes.apple.com/us/app/fatec-pocket/id1448106957',
                                        '_blank');
                                  },
                                  child: Container(
                                    width: (mobile) ? 80 : 120,
                                    height: (mobile) ? 80 : 120,
                                    decoration: BoxDecoration(
                                        color: Colors.amber,
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                            alignment: Alignment.centerRight,
                                            image: NetworkImage(
                                                'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/1024-pocket.png'))),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                GestureDetector(
                                    onTap: () {
                                      html.window.open(
                                          'https://apps.apple.com/br/app/querido-textos/id1448109618',
                                          '_blank');
                                    },
                                    child: Container(
                                      width: (mobile) ? 80 : 120,
                                      height: (mobile) ? 80 : 120,
                                      decoration: BoxDecoration(
                                          color: Colors.amber,
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                              alignment: Alignment.centerRight,
                                              image: NetworkImage(
                                                  'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/1024.png'))),
                                    )),
                                SizedBox(
                                  width: 10,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    clipper: (mobile) ? null : CustomClipPath(),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 20,
                        ),
                        Text('Hackathons',
                            style: TextStyle(
                                color: Color(0XFF707070), fontSize: 50)),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 120,
                          height: 10,
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                              color: Colors.purpleAccent,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        (mobile) ? HackathonsSmall() : HackathonsLarge()
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            // Container(
            //     color: Colors.black,
            //     alignment: Alignment.topLeft,
            //     child: Column(
            //         mainAxisAlignment: MainAxisAlignment.start,
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: <Widget>[
            //           Padding(
            //               padding: EdgeInsets.only(left: 20, bottom: 20),
            //               child: Column(
            //                   crossAxisAlignment: CrossAxisAlignment.start,
            //                   children: <Widget>[
            //                     SizedBox(
            //                       height: 20,
            //                     ),
            //                     Text('Certificados',
            //                         style: TextStyle(
            //                             color: Colors.white, fontSize: 50)),
            //                     SizedBox(
            //                       height: 10,
            //                     ),
            //                     Container(
            //                       width: 120,
            //                       height: 5,
            //                       alignment: Alignment.centerLeft,
            //                       decoration: BoxDecoration(
            //                           color: Colors.purpleAccent,
            //                           borderRadius: BorderRadius.circular(10)),
            //                     ),
            //                     SizedBox(
            //                       height: 30,
            //                     ),
            //                     Container(
            //                       height: 300,
            //                       width: double.maxFinite,
            //                       child: ListView(
            //                         shrinkWrap: true,
            //                         scrollDirection: Axis.horizontal,
            //                         children: <Widget>[
            //                           Container(
            //                             width: 400,
            //                             child: ImagemCard(
            //                               custom_height: 200,
            //                               title: 'Sistema APM',
            //                               descricao:
            //                                   'Sistema para automatizar e facilitar o processo de cadastro de alunos na APM e para aumentar o controle sobre os dados dos alunos.',
            //                               img:
            //                                   'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/APM%20certificado.jpg',
            //                             ),
            //                           ),
            //                           Container(
            //                             width: 400,
            //                             child: ImagemCard(
            //                               custom_height: 200,
            //                               title: 'Block',
            //                               descricao:
            //                                   'Aplicativo para controle de maquinas do laborátorio. (Bloquear, Desligar)',
            //                               img:
            //                                   'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/Block%20certificado.jpg',
            //                             ),
            //                           ),
            //                           Container(
            //                             width: 400,
            //                             child: ImagemCard(
            //                               custom_height: 200,
            //                               title: 'Sistema biblioteca',
            //                               descricao:
            //                                   'Sistema para controle de livros emprestados e das informações do aluno.',
            //                               img:
            //                                   'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/biblioteca%20certificado.jpg',
            //                             ),
            //                           ),
            //                           Container(
            //                             width: 400,
            //                             child: ImagemCard(
            //                               custom_height: 200,
            //                               title: 'Fundação Bradesco',
            //                               descricao: ' ',
            //                               img:
            //                                   'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/bruno%20certificado%203.jpg',
            //                             ),
            //                           ),
            //                           Container(
            //                             width: 400,
            //                             child: ImagemCard(
            //                               custom_height: 200,
            //                               title: 'Fundação Bradesco',
            //                               descricao: ' ',
            //                               img:
            //                                   'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/bruno%20certificado%204.png',
            //                             ),
            //                           ),
            //                           Container(
            //                             width: 400,
            //                             child: ImagemCard(
            //                               custom_height: 200,
            //                               title: 'Fundação Bradesco',
            //                               descricao: ' ',
            //                               img:
            //                                   'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/certificado%20bruno%202.jpg',
            //                             ),
            //                           ),
            //                           Container(
            //                             width: 400,
            //                             child: ImagemCard(
            //                               custom_height: 200,
            //                               title: 'Fundação Bradesco',
            //                               descricao: ' ',
            //                               img:
            //                                   'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/certificado%20bruno.jpg',
            //                             ),
            //                           ),
            //                         ],
            //                       ),
            //                     )
            //                   ]))
            //         ])),

            SizedBox(
              height: 40,
            ),
            Container(
                color: Colors.white,
                alignment: Alignment.topLeft,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 20,
                            ),
                            Text('Talks',
                                style: TextStyle(
                                    color: Color(0XFF707070), fontSize: 50)),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: 120,
                              height: 5,
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                  color: Colors.purpleAccent,
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            (mobile) ? TalksSmall() : TalksLarge()
                          ],
                        ),
                      )
                    ])),
          ],
        ),
      ),
    );
  }
}

class ImagemCard extends StatelessWidget {
  var img = '';
  Widget child = SizedBox();
  var title = '';
  var descricao = '';
  var link = '';

  double custom_height = 0;
  ImagemCard(
      {this.img,
      this.child,
      this.custom_height = 450,
      this.title = '',
      this.descricao = '',
      this.link = ''});
  @override
  Widget build(BuildContext context) {
    var mobile = false;
    if (MediaQuery.of(context).size.width < 600) {
      mobile = true;
    }
    return GestureDetector(
        onTap: () {
          showModalBottomSheet(
              isDismissible: true,
              isScrollControlled: true,
              context: context,
              builder: (context) {
                return Container(
                  height: MediaQuery.of(context).size.height / 1.1,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topRight,
                            child: IconButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: Icon(Icons.close),
                            ),
                          ),
                          GestureDetector(
                              onTap: () {
                                html.window.open(img, "_blank");
                              },
                              child: Container(
                                  width: (mobile)
                                      ? MediaQuery.of(context).size.width
                                      : MediaQuery.of(context).size.width / 2,
                                  height: 300,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(2)),
                                      image: DecorationImage(
                                          alignment: Alignment.center,
                                          image: NetworkImage(img))))),
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Text(title,
                                style: TextStyle(
                                    fontSize: 24,
                                    color: Color(0XFF707070),
                                    fontWeight: FontWeight.bold)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Center(
                              child: Container(
                                  width: (mobile)
                                      ? MediaQuery.of(context).size.width
                                      : MediaQuery.of(context).size.width / 2,
                                  child: Text(
                                    descricao,
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Color(0XFF707070),
                                    ),
                                    textAlign: TextAlign.justify,
                                  ))),
                          SizedBox(
                            height: 10,
                          ),
                          (link.length > 0)
                              ? MaterialButton(
                                  color: Colors.purpleAccent,
                                  child: Text(
                                    'Ver mais',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  onPressed: () {
                                    html.window.open(link, '_blank');
                                  },
                                )
                              : SizedBox()
                          //
                        ],
                      ),
                    ),
                  ),
                );
              });

          // showDialog(
          //     context: context,
          //     child: Container(
          //       height: MediaQuery.of(context).size.height / 2,
          //       child: GestureDetector(
          //           onTap: () {
          //             Navigator.pop(context);
          //           },
          //           child: Image.network(
          //             img,
          //             width: MediaQuery.of(context).size.width / 2,
          //           )),
          //     ),
          //     barrierDismissible: true);
        },
        child: Container(
          margin: EdgeInsets.all(10),
          width: double.maxFinite,
          height: custom_height,
          child: child,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(2)),
              image: DecorationImage(
                  fit: BoxFit.cover,
                  alignment:
                      (mobile) ? Alignment.center : Alignment.centerRight,
                  image: NetworkImage(img))),
        ));
  }
}

class CustomClipPath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(size.width - 300, 0.0);
    path.lineTo(size.width * 0.55, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class CurvePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = Colors.green[800];
    paint.style = PaintingStyle.stroke;
    paint.strokeWidth = 2.0;

    var path = Path();

    path.lineTo(size.width, size.height);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
