// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.724489

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudMoonIcon extends StatelessWidget {
  final Color? color;

  const CloudMoonIcon({
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
          painter: CloudMoonPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudMoonPainter extends CustomPainter {
  final Color color;

  const CloudMoonPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.268178577186003;
    final scaleY = size.height / 16.06858619025434;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.268178577186003 * scale) / 2 - 1.8004067189986697 * scale;
    final translationY = (size.height - 16.06858619025434 * scale) / 2 - 3.931414703815332 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.7 * scale + translationX,
      9.07 * scale + translationY,
    );

    path.cubicTo(
      21.45515877672906 * scale + translationX,
      8.829480843168106 * scale + translationY,
      21.104077181295253 * scale + translationX,
      8.731328999283386 * scale + translationY,
      20.77 * scale + translationX,
      8.81 * scale + translationY,
    );

    path.cubicTo(
      20.553465090747977 * scale + translationX,
      8.860022441285517 * scale + translationY,
      20.332217333517058 * scale + translationX,
      8.886840351252902 * scale + translationY,
      20.110001082882096 * scale + translationX,
      8.890000478708199 * scale + translationY,
    );

    path.cubicTo(
      18.45314628000114 * scale + translationX,
      8.890000314320755 * scale + translationY,
      17.110000460539627 * scale + translationX,
      7.546854494859245 * scale + translationY,
      17.110000509917732 * scale + translationX,
      5.890000175535679 * scale + translationY,
    );

    path.cubicTo(
      17.113161048793568 * scale + translationX,
      5.667784066529417 * scale + translationY,
      17.139978958760953 * scale + translationX,
      5.446536309298496 * scale + translationY,
      17.190000925646107 * scale + translationX,
      5.230000281624733 * scale + translationY,
    );

    path.cubicTo(
      17.268671000716612 * scale + translationX,
      4.895922818704747 * scale + translationY,
      17.17051915683189 * scale + translationX,
      4.54484122327094 * scale + translationY,
      16.929999999999996 * scale + translationX,
      4.300000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.693292318506966 * scale + translationX,
      4.045031635566073 * scale + translationY,
      16.34107983007967 * scale + translationX,
      3.931414703815332 * scale + translationY,
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      13.960401698806981 * scale + translationX,
      4.450303419238423 * scale + translationY,
      12.425927895567417 * scale + translationX,
      6.137022665097057 * scale + translationY,
      12.169999899041501 * scale + translationX,
      8.20999993189242 * scale + translationY,
    );

    path.cubicTo(
      11.62537201547606 * scale + translationX,
      8.064900191228642 * scale + translationY,
      11.063596071412542 * scale + translationX,
      7.994257707244606 * scale + translationY,
      10.499999965337594 * scale + translationX,
      7.999999973590548 * scale + translationY,
    );

    path.cubicTo(
      7.521040365357404 * scale + translationX,
      7.998307155020932 * scale + translationY,
      4.991948841023213 * scale + translationX,
      10.182522562400461 * scale + translationY,
      4.56000013589859 * scale + translationX,
      13.130000391304494 * scale + translationY,
    );

    path.cubicTo(
      2.877182058860146 * scale + translationX,
      13.601901056037644 * scale + translationY,
      1.8004067189986697 * scale + translationX,
      15.24287940438352 * scale + translationY,
      2.037335702396015 * scale + translationX,
      16.974477400064114 * scale + translationY,
    );

    path.cubicTo(
      2.2742646857933595 * scale + translationX,
      18.70607539574471 * scale + translationY,
      3.752270099703415 * scale + translationX,
      19.99749131198793 * scale + translationY,
      5.500000245869156 * scale + translationX,
      20.00000089406967 * scale + translationY,
    );

    path.lineTo(
      14.67 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      17.06139277105617 * scale + translationX,
      19.99999977772955 * scale + translationY,
      18.999999789537945 * scale + translationX,
      18.061392759247774 * scale + translationY,
      18.999999775640475 * scale + translationX,
      15.669999814962432 * scale + translationY,
    );

    path.cubicTo(
      19.003903449216427 * scale + translationX,
      14.973149299057793 * scale + translationY,
      18.835583101940436 * scale + translationX,
      14.28612747344151 * scale + translationY,
      18.510000469612102 * scale + translationX,
      13.670000346817801 * scale + translationY,
    );

    path.cubicTo(
      20.259624467904086 * scale + translationX,
      13.181398797925027 * scale + translationY,
      21.599930316814717 * scale + translationX,
      11.771965426721007 * scale + translationY,
      21.999999795872185 * scale + translationX,
      9.99999990721463 * scale + translationY,
    );

    path.cubicTo(
      22.068585296184672 * scale + translationX,
      9.658920169920325 * scale + translationY,
      21.95496836443393 * scale + translationX,
      9.306707681493029 * scale + translationY,
      21.7 * scale + translationX,
      9.069999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.7 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.671573039166583 * scale + translationX,
      18.00000049173832 * scale + translationY,
      4.000000163912773 * scale + translationX,
      17.32842761648451 * scale + translationY,
      4.000000163912773 * scale + translationX,
      16.50000049173832 * scale + translationY,
    );

    path.cubicTo(
      4.000000163912773 * scale + translationX,
      15.67157336699213 * scale + translationY,
      4.671573039166583 * scale + translationX,
      15.00000049173832 * scale + translationY,
      5.500000163912773 * scale + translationX,
      15.00000049173832 * scale + translationY,
    );

    path.cubicTo(
      6.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      6.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      6.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.505026116159936 * scale + translationX,
      12.535614465820997 * scale + translationY,
      7.309862285735456 * scale + translationX,
      11.191031226451875 * scale + translationY,
      8.5981464996796 * scale + translationX,
      10.494774062281415 * scale + translationY,
    );

    path.cubicTo(
      9.886430713623746 * scale + translationX,
      9.798516898110957 * scale + translationY,
      11.452204760606627 * scale + translationX,
      9.861896557657253 * scale + translationY,
      12.68 * scale + translationX,
      10.66 * scale + translationY,
    );

    path.lineTo(
      12.68 * scale + translationX,
      10.66 * scale + translationY,
    );

    path.cubicTo(
      13.409974936098413 * scale + translationX,
      11.13484480452346 * scale + translationY,
      13.962069215305933 * scale + translationX,
      11.838149618800557 * scale + translationY,
      14.24999970582611 * scale + translationX,
      12.659999738649724 * scale + translationY,
    );

    path.cubicTo(
      14.366470548279553 * scale + translationX,
      13.010138715443741 * scale + translationY,
      14.666298082065273 * scale + translationX,
      13.267682879080192 * scale + translationY,
      15.03 * scale + translationX,
      13.33 * scale + translationY,
    );

    path.cubicTo(
      16.31945981320631 * scale + translationX,
      13.42956043480943 * scale + translationY,
      17.284114825744044 * scale + translationX,
      14.555504335593918 * scale + translationY,
      17.184712213779417 * scale + translationX,
      15.844977107468404 * scale + translationY,
    );

    path.cubicTo(
      17.08530960181479 * scale + translationX,
      17.13444987934289 * scale + translationY,
      15.959484263468635 * scale + translationX,
      18.09924326057316 * scale + translationY,
      14.669999284974317 * scale + translationX,
      17.999999122667877 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.14 * scale + translationX,
      11.89 * scale + translationY,
    );

    path.cubicTo(
      17.000226351490475 * scale + translationX,
      11.901281980648122 * scale + translationY,
      16.859771722469077 * scale + translationX,
      11.901281980648124 * scale + translationY,
      16.719999048925096 * scale + translationX,
      11.889999323667428 * scale + translationY,
    );

    path.cubicTo(
      16.489257034111816 * scale + translationX,
      11.76636744522846 * scale + translationY,
      16.248382650758074 * scale + translationX,
      11.662657641284488 * scale + translationY,
      15.99999914376633 * scale + translationX,
      11.579999380300881 * scale + translationY,
    );

    path.cubicTo(
      15.588048815234917 * scale + translationX,
      10.683133562727223 * scale + translationY,
      14.963279221206577 * scale + translationX,
      9.900455170208202 * scale + translationY,
      14.179999908367593 * scale + translationX,
      9.299999939902587 * scale + translationY,
    );

    path.cubicTo(
      14.179999999999998 * scale + translationX,
      9.180000000000001 * scale + translationY,
      14.179999999999998 * scale + translationX,
      9.05 * scale + translationY,
      14.179999999999998 * scale + translationX,
      8.930000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.179942716561076 * scale + translationX,
      8.053064782727457 * scale + translationY,
      14.56358717123033 * scale + translationX,
      7.2200082525885065 * scale + translationY,
      15.230000453889367 * scale + translationX,
      6.650000198185447 * scale + translationY,
    );

    path.cubicTo(
      15.547993527080672 * scale + translationX,
      8.841000232395288 * scale + translationY,
      17.269000156674032 * scale + translationX,
      10.562006861988646 * scale + translationY,
      19.4600002899766 * scale + translationX,
      10.880000162124636 * scale + translationY,
    );

    path.cubicTo(
      18.86662797918381 * scale + translationX,
      11.550472106187415 * scale + translationY,
      18.004802323656076 * scale + translationX,
      11.920873770903592 * scale + translationY,
      17.110000509917736 * scale + translationX,
      11.890000354349613 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}