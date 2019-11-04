import 'large.dart';
import 'package:flutter/material.dart';

class HackathonsLarge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
                flex: 6,
                child: ImagemCard(
                  title: 'Nasa Space Apps Challenge 2019',
                  descricao:
                      'Por meio de gamificação e desafios baseados em problemas ambientais reais vivenciados nas cidades, '
                      'a ferramenta promove a prática de consumo consciente, como, por exemplo, comprar produtos de '
                      'embalagens retornáveis, optar por meios de locomoção com emissão de CO2 zero e evitar o uso de '
                      'artigos descartáveis de uso único, premiando o sucesso do usuário nos desafios com pontos '
                      'que podem ser trocados por benefícios. O engajamento promove os produtos do própria empresa '
                      'e o marketing, além de trazer melhor reputação de mercado e competitividade, uma vez que '
                      'sustentabilidade não é prejuízo, mas sim investimento.',
                  img:
                      'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/75311686_1483808388426246_7144464718625767424_o.jpg',
                  child: Container(
                    width: double.maxFinite,
                    height: double.maxFinite,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            padding: EdgeInsets.all(10),
                            color: Colors.purpleAccent,
                            child: Text(
                              '1º Lugar',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white),
                            ),
                          )),
                    ),
                  ),
                )),
            Expanded(
              flex: 6,
              child: ImagemCard(
                title: 'Blue Hack - IBM',
                descricao:
                    'Dentro do tema \'Bring your own Challenge\', decidimos desenvolver um aplicativo para ajudar a encontrar pessoas desaparecidas.'
                    ' Todos que tiverem o aplicativo instalado em seu celular e passar por uma area onde uma pessoa desapareceu, essas pessoas recebem uma notificação'
                    ' caso elas queiram ajudar na busca dessa pessoa ou se virem ela para avisar os familiares.',
                img:
                    'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/ibm-hack.jpg',
                child: Container(
                  width: double.maxFinite,
                  height: double.maxFinite,
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          padding: EdgeInsets.all(10),
                          color: Colors.purpleAccent,
                          child: Text(
                            '3º Lugar',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white),
                          ),
                        )),
                  ),
                ),
              ),
            )
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
                flex: 6,
                child: ImagemCard(
                    title: 'Hackathon IMA',
                    descricao:
                        'Neste hackathon foi desenvolvido uma plataforma que permitia a gravação de aúdios descritivos sobre pinturas'
                        ' e ai ser disponibilizado para os estudantes com deficiência visual.',
                    img:
                        'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/hack-ima.jpg')),
            Expanded(
                flex: 6,
                child: ImagemCard(
                    title: 'MegaHack Campinas',
                    descricao:
                        'Neste hackathon foi desenvolvido uma plataforma que facilitava o acesso a informação sobre os gastos públicos, através de gráficos.',
                    img:
                        'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/hack-campinas.jpg'))
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
                flex: 6,
                child: ImagemCard(
                    title: 'Hack in Santos',
                    descricao:
                        'O tema deste hackathon era o combate a corrupção, foi onde criamos uma plataforma onde a população tinha acesso de uma maneira mais fácil'
                        ' acesso os gastos públicos através de gráficos, também criamos um menu onde era possível visualizar as propostas de vereadores e votar nelas.',
                    img:
                        'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/hack-santos.jpg')),
            Expanded(
                flex: 6,
                child: ImagemCard(
                    title: 'Hack in Sampa',
                    descricao:
                        'Neste hackathon, desenvolvemos uma plataforma onde a prefeitura no momento do cadastro das notas fiscais dos vereadores, o sistema fazia uma validação'
                        ' verificando se aquele vereador estava gastando acima da média o que poderia ser um indício de mal uso do dinheiro público.',
                    link:
                        'https://www.facebook.com/hackinsampa/videos/2102850139962492/?t=2684',
                    img:
                        'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/hack-in-sampa2.jpeg')),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
                flex: 6,
                child: ImagemCard(
                    title: 'Call for Code - 2018',
                    descricao:
                        'Neste hackathon desenvolvemos um aplicativo que permitia as pessoas avisarem sobre desastres naturais que estariam acontecendo'
                        ' e ai, as pessoas próximas a ela recebiam uma notificação também, avisando sobre o risco que esta por vir.',
                    img:
                        'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/38851109_1824621714287053_443114962794053632_o.jpg')),
            Expanded(
              flex: 6,
              child: ImagemCard(
                title: 'Hack in Sampa 3 - Transporte público',
                descricao:
                    'Nesta maratona desenvolvemos uma solução para as fraudes no transporte p��blico na cidade de São Paulo,'
                    ' através de blockchain, cada bilhete único teria sua validação feita por esse sistema de criptografia garantindo que'
                    ' aquele bilhete não foi fraudado, e também desenvolvemos um aplicativo para que a pessoa possa transferir o saldo do cartão'
                    ' dela para outra pessoa, sem precisar emprestar o bilhete único e causar uma possivel fraude no sistema.',
                img:
                    'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/62443237_2359282470985923_3899863668073955328_o.jpg',
              ),
            )
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
                flex: 6,
                child: ImagemCard(
                  title: 'Hackathon Synvia',
                  descricao:
                      ' Nesta maratona, criamos uma plataforma chamada \'plante.me\', que tinha como principal objetivo'
                      ' tornar o cuidado das plantas digital, onde o aplicativo iria lembrar os usuários quando regar a planta, quando adubar e diversas informações sobre a planta.'
                      ' Tinhamos como foco principal o lar de idosos, mas poderiamos expandir isso para floriculturas e consumidores no geral.',
                  img:
                      'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/temp_image_20190824_153223_d446a594-7bbd-4722-badf-e13d3aa28454_1103341883117905242.jpg',
                  child: Container(
                    width: double.maxFinite,
                    height: double.maxFinite,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            padding: EdgeInsets.all(10),
                            color: Colors.purpleAccent,
                            child: Text(
                              '4º Lugar',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white),
                            ),
                          )),
                    ),
                  ),
                )),
            Expanded(
              flex: 6,
              child: ImagemCard(
                title: 'Call For Code - 2019',
                descricao:
                    'Neste ano, decidimos focar na saúde mental das pessoas, essa maratona era apenas a apresentação da ideia.'
                    ' A ideia era que qualquer pessoa do mundo pudesse ajudar outras pessoas que passaram por desastres naturais,'
                    ' Através do Watson Personality Insights e do Watson Translate, conseguiriamos fornecer informações das pessoas'
                    ' conforme ela fosse dialogando, dessa forma conseguimos ajudar mais efetivamente a pessoa sabendo de seus sentimentos.',
                img:
                    'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/ext.jpeg',
                child: Container(
                  width: double.maxFinite,
                  height: double.maxFinite,
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          padding: EdgeInsets.all(10),
                          color: Colors.purpleAccent,
                          child: Text(
                            '6º Lugar do Brasil',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white),
                          ),
                        )),
                  ),
                ),
              ),
            )
          ],
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width / 2,
                height: 450,
                child: ImagemCard(
                  title: 'Flutter Hackathon',
                  descricao:
                      'Desenvolvemos um aplicativo que permitia as pessoas cadastrarem hub\'s de flutter, dessa forma quem tem interesse pelo framework'
                      ' consegue encontrar esses centros de estudo sobre flutter mais próximo de sua localização.',
                  img:
                      'https://raw.githubusercontent.com/BrunoEleodoro/brunoeleodoro.github.io/master/img/portfolio/certs_cd2c579c-46cf-43b1-b7e5-80d6e6fee6c3-1.jpg',
                ),
              )
              // Expanded(flex: 6, child: SizedBox())
            ],
          ),
        )
      ],
    );
  }
}
