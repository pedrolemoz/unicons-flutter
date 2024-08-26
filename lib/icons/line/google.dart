// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.408298

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GoogleIcon extends StatelessWidget {
  final Color? color;

  const GoogleIcon({
    super.key,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final colorScheme = Theme.of(context).colorScheme;
        final size = Size(constraints.maxWidth, constraints.maxHeight);

        return CustomPaint(
          size: size,
          painter: GooglePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GooglePainter extends CustomPainter {
  final Color color;

  const GooglePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.691167821741857;
    final scaleY = size.height / 22.095373468731385;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.691167821741857 * scale) / 2 - 1.196617186195895 * scale;
    final translationY = (size.height - 22.095373468731385 * scale) / 2 - 0.9726107981456827 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.60229 * scale + translationX,
      10.00391 * scale + translationY,
    );

    path.cubicTo(
      22.516310228298565 * scale + translationX,
      9.5279664537841 * scale + translationY,
      22.102055154365704 * scale + translationX,
      9.181756021980654 * scale + translationY,
      21.618408657442828 * scale + translationX,
      9.181639429797258 * scale + translationY,
    );

    path.lineTo(
      12.2 * scale + translationX,
      9.18164 * scale + translationY,
    );

    path.cubicTo(
      11.647656342927082 * scale + translationX,
      9.18149678204792 * scale + translationY,
      11.199856886156255 * scale + translationX,
      9.629296238818746 * scale + translationY,
      11.20000057770335 * scale + translationX,
      10.181640525175672 * scale + translationY,
    );

    path.lineTo(
      11.2 * scale + translationX,
      14.0498 * scale + translationY,
    );

    path.cubicTo(
      11.199856886156253 * scale + translationX,
      14.602145011054828 * scale + translationY,
      11.647656342927082 * scale + translationX,
      15.049944467825654 * scale + translationY,
      12.200000629284006 * scale + translationX,
      15.049800776278559 * scale + translationY,
    );

    path.lineTo(
      16.162399999999998 * scale + translationX,
      15.0498 * scale + translationY,
    );

    path.cubicTo(
      15.880071066361017 * scale + translationX,
      15.526352726323912 * scale + translationY,
      15.493028462203547 * scale + translationX,
      15.932432342906786 * scale + translationY,
      15.030570125204296 * scale + translationX,
      16.237300135256323 * scale + translationY,
    );

    path.cubicTo(
      14.185432859248193 * scale + translationX,
      16.773133815188114 * scale + translationY,
      13.200401498260923 * scale + translationX,
      17.04636755376118 * scale + translationY,
      12.20000002374474 * scale + translationX,
      17.022460033130645 * scale + translationY,
    );

    path.cubicTo(
      10.072038849076264 * scale + translationX,
      16.99811720789145 * scale + translationY,
      8.199326907295491 * scale + translationX,
      15.612478688690134 * scale + translationY,
      7.553759616822967 * scale + translationX,
      13.584659310895544 * scale + translationY,
    );

    path.lineTo(
      7.55347 * scale + translationX,
      13.583 * scale + translationY,
    );

    path.cubicTo(
      7.203201115717572 * scale + translationX,
      12.556388332773267 * scale + translationY,
      7.203201115717572 * scale + translationX,
      11.44261219886335 * scale + translationY,
      7.553470167327856 * scale + translationX,
      10.416000230739908 * scale + translationY,
    );

    path.lineTo(
      7.55371 * scale + translationX,
      10.41435 * scale + translationY,
    );

    path.cubicTo(
      8.199723238459951 * scale + translationX,
      8.38697083867844 * scale + translationY,
      10.072322864836304 * scale + translationX,
      7.001829333966829 * scale + translationY,
      12.19999961997414 * scale + translationX,
      6.977539782651998 * scale + translationY,
    );

    path.cubicTo(
      13.364193332785648 * scale + translationX,
      6.950818708079238 * scale + translationY,
      14.491054153017679 * scale + translationX,
      7.389057554901311 * scale + translationY,
      15.331300927701056 * scale + translationX,
      8.195310495900396 * scale + translationY,
    );

    path.cubicTo(
      15.724297029918919 * scale + translationX,
      8.570844090556763 * scale + translationY,
      16.34522964529452 * scale + translationX,
      8.563908528464598 * scale + translationY,
      16.72974028902978 * scale + translationX,
      8.179690141315644 * scale + translationY,
    );

    path.lineTo(
      19.5979 * scale + translationX,
      5.31152 * scale + translationY,
    );

    path.cubicTo(
      19.78989767426043 * scale + translationX,
      5.119777091049523 * scale + translationY,
      19.895655811602317 * scale + translationX,
      4.858193309312377 * scale + translationY,
      19.890867114591245 * scale + translationX,
      4.586889765022703 * scale + translationY,
    );

    path.cubicTo(
      19.886078417580173 * scale + translationX,
      4.31558622073303 * scale + translationY,
      19.771154760193493 * scale + translationX,
      4.057897626777456 * scale + translationY,
      19.572509662265958 * scale + translationX,
      3.873049933168468 * scale + translationY,
    );

    path.cubicTo(
      17.576647744846994 * scale + translationX,
      2.001752094282538 * scale + translationY,
      14.935776720262693 * scale + translationX,
      0.9726107981456827 * scale + translationY,
      12.200000186690897 * scale + translationX,
      1.0000000153025326 * scale + translationY,
    );

    path.cubicTo(
      8.03860485325572 * scale + translationX,
      0.9876878133027989 * scale + translationY,
      4.229959872970155 * scale + translationX,
      3.3354892464233434 * scale + translationY,
      2.3713400291458275 * scale + translationX,
      7.0587800867585395 * scale + translationY,
    );

    path.lineTo(
      2.36987 * scale + translationX,
      7.060549999999999 * scale + translationY,
    );

    path.cubicTo(
      1.5973974789514391 * scale + translationX,
      8.592305642899557 * scale + translationY,
      1.196617186195895 * scale + translationX,
      10.284488720550385 * scale + translationY,
      1.199999974680579 * scale + translationX,
      11.9999997468058 * scale + translationY,
    );

    path.cubicTo(
      1.202433197177633 * scale + translationX,
      13.714837980917562 * scale + translationY,
      1.6029179869263517 * scale + translationX,
      15.405701112349035 * scale + translationY,
      2.369919938346664 * scale + translationX,
      16.93944955932114 * scale + translationY,
    );

    path.lineTo(
      2.37139 * scale + translationX,
      16.94122 * scale + translationY,
    );

    path.cubicTo(
      4.230001865619282 * scale + translationX,
      20.664494867399988 * scale + translationY,
      8.038622850985906 * scale + translationX,
      23.012293452725846 * scale + translationY,
      12.200000149948599 * scale + translationX,
      23.00000028268998 * scale + translationY,
    );

    path.cubicTo(
      14.8853497538804 * scale + translationX,
      23.06798426687707 * scale + translationY,
      17.495078691661988 * scale + translationX,
      22.106688959088498 * scale + translationY,
      19.49467991724046 * scale + translationX,
      20.312999913766497 * scale + translationY,
    );

    path.lineTo(
      19.49541 * scale + translationX,
      20.31251 * scale + translationY,
    );

    path.lineTo(
      19.496199999999998 * scale + translationX,
      20.31166 * scale + translationY,
    );

    path.lineTo(
      19.496389999999998 * scale + translationX,
      20.31153 * scale + translationY,
    );

    path.lineTo(
      19.49645 * scale + translationX,
      20.311410000000002 * scale + translationY,
    );

    path.cubicTo(
      21.68807775207149 * scale + translationX,
      18.203037267848032 * scale + translationY,
      22.88778500793775 * scale + translationX,
      15.267415910438196 * scale + translationY,
      22.800101635409856 * scale + translationX,
      12.227550877060004 * scale + translationY,
    );

    path.cubicTo(
      22.800534473454665 * scale + translationX,
      11.48192435911101 * scale + translationY,
      22.734334513495817 * scale + translationX,
      10.7377512689594 * scale + translationY,
      22.602290567849234 * scale + translationX,
      10.003910251333496 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.2 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.071070355534198 * scale + translationX,
      2.9817881359630087 * scale + translationY,
      15.89795781219775 * scale + translationX,
      3.5685422267529927 * scale + translationY,
      17.40850041542464 * scale + translationX,
      4.6728501115097245 * scale + translationY,
    );

    path.lineTo(
      15.95483 * scale + translationX,
      6.126 * scale + translationY,
    );

    path.cubicTo(
      14.852606048545358 * scale + translationX,
      5.363054581405543 * scale + translationY,
      13.540424452417412 * scale + translationX,
      4.961708028861461 * scale + translationY,
      12.200000793572585 * scale + translationX,
      4.977540323773712 * scale + translationY,
    );

    path.cubicTo(
      9.708181214666352 * scale + translationX,
      4.990354994669374 * scale + translationY,
      7.4176697482946095 * scale + translationX,
      6.34829143552207 * scale + translationY,
      6.2106899308748105 * scale + translationX,
      8.528319905079512 * scale + translationY,
    );

    path.lineTo(
      5.14148 * scale + translationX,
      7.69958 * scale + translationY,
    );

    path.lineTo(
      4.55648 * scale + translationX,
      7.24591 * scale + translationY,
    );

    path.cubicTo(
      6.192931756458257 * scale + translationX,
      4.598053189072502 * scale + translationY,
      9.087279928339528 * scale + translationX,
      2.9902675292623084 * scale + translationY,
      12.199999785687579 * scale + translationX,
      2.999999947300225 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.67944 * scale + translationX,
      14.90332 * scale + translationY,
    );

    path.cubicTo(
      3.040119888932838 * scale + translationX,
      13.020565750543145 * scale + translationY,
      3.040119888932838 * scale + translationX,
      10.979433915734601 * scale + translationY,
      3.67943994883704 * scale + translationX,
      9.096679873509812 * scale + translationY,
    );

    path.lineTo(
      5.46167 * scale + translationX,
      10.478520000000001 * scale + translationY,
    );

    path.cubicTo(
      5.233801453102966 * scale + translationX,
      11.479717502566535 * scale + translationY,
      5.233801453102966 * scale + translationX,
      12.519320946485308 * scale + translationY,
      5.461669647037254 * scale + translationX,
      13.520519126230647 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.2 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      9.087227156660264 * scale + translationX,
      21.009676464509717 * scale + translationY,
      6.192854818848795 * scale + translationX,
      19.40182604849398 * scale + translationY,
      4.556399882158786 * scale + translationX,
      16.753909566697157 * scale + translationY,
    );

    path.lineTo(
      4.93481 * scale + translationX,
      16.46039 * scale + translationY,
    );

    path.lineTo(
      6.21069 * scale + translationX,
      15.4707 * scale + translationY,
    );

    path.cubicTo(
      7.417153080734413 * scale + translationX,
      17.651361720779928 * scale + translationY,
      9.707878064400829 * scale + translationX,
      19.009799565537843 * scale + translationY,
      12.200000566694651 * scale + translationX,
      19.022460883600516 * scale + translationY,
    );

    path.cubicTo(
      13.345650035455343 * scale + translationX,
      19.03593507296419 * scale + translationY,
      14.47829288960465 * scale + translationX,
      18.778691762570798 * scale + translationY,
      15.505729071817532 * scale + translationX,
      18.271668906246678 * scale + translationY,
    );

    path.lineTo(
      17.19739 * scale + translationX,
      19.585 * scale + translationY,
    );

    path.cubicTo(
      15.709588758050005 * scale + translationX,
      20.543614224558702 * scale + translationY,
      13.96951214402591 * scale + translationX,
      21.036313095137967 * scale + translationY,
      12.199999602918366 * scale + translationX,
      20.99999931649883 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.72588 * scale + translationX,
      18.23926 * scale + translationY,
    );

    path.lineTo(
      18.54288 * scale + translationX,
      18.097260000000002 * scale + translationY,
    );

    path.lineTo(
      17.16553 * scale + translationX,
      17.028 * scale + translationY,
    );

    path.cubicTo(
      17.887723592390298 * scale + translationX,
      16.247727329753808 * scale + translationY,
      18.373154028957174 * scale + translationX,
      15.278180905382321 * scale + translationY,
      18.565190066145046 * scale + translationX,
      14.2324700507082 * scale + translationY,
    );

    path.cubicTo(
      18.6195445491502 * scale + translationX,
      13.94023181907076 * scale + translationY,
      18.54104471542452 * scale + translationX,
      13.638961167169933 * scale + translationY,
      18.350991284935994 * scale + translationX,
      13.410406166189315 * scale + translationY,
    );

    path.cubicTo(
      18.160937854447468 * scale + translationX,
      13.181851165208693 * scale + translationY,
      17.87904053633423 * scale + translationX,
      13.049714373843566 * scale + translationY,
      17.581790344660956 * scale + translationX,
      13.049850255820013 * scale + translationY,
    );

    path.lineTo(
      13.2 * scale + translationX,
      13.04985 * scale + translationY,
    );

    path.lineTo(
      13.2 * scale + translationX,
      11.18164 * scale + translationY,
    );

    path.lineTo(
      20.748829999999998 * scale + translationX,
      11.18164 * scale + translationY,
    );

    path.cubicTo(
      20.783009999999997 * scale + translationX,
      11.52734 * scale + translationY,
      20.800099999999997 * scale + translationX,
      11.87695 * scale + translationY,
      20.800099999999997 * scale + translationX,
      12.22754 * scale + translationY,
    );

    path.cubicTo(
      20.858567783295346 * scale + translationX,
      14.416373710381285 * scale + translationY,
      20.121626256530053 * scale + translationX,
      16.552202756400092 * scale + translationY,
      18.725830620241318 * scale + translationX,
      18.239260604125036 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}