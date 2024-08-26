// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.077659

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentLockIcon extends StatelessWidget {
  final Color? color;

  const CommentLockIcon({
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
          painter: CommentLockPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentLockPainter extends CustomPainter {
  final Color color;

  const CommentLockPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.581834708912375;
    final scaleY = size.height / 19.999999850988388;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.581834708912375 * scale) / 2 - 1.918165981215665 * scale;
    final translationY = (size.height - 19.999999850988388 * scale) / 2 - 2.000000149011612 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.92 * scale + translationX,
      16.13 * scale + translationY,
    );

    path.cubicTo(
      18.689476263824048 * scale + translationX,
      15.996454987118325 * scale + translationY,
      18.415193708494545 * scale + translationX,
      15.960416285282554 * scale + translationY,
      18.15799634209089 * scale + translationX,
      16.029878347741935 * scale + translationY,
    );

    path.cubicTo(
      17.90079897568723 * scale + translationX,
      16.099340410201318 * scale + translationY,
      17.681951220025184 * scale + translationX,
      16.268560290918018 * scale + translationY,
      17.549999999999997 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      16.301749006443 * scale + translationX,
      18.66204509992286 * scale + translationY,
      13.996507963459347 * scale + translationX,
      19.995655620657203 * scale + translationY,
      11.50000051409006 * scale + translationX,
      20.00000089406967 * scale + translationY,
    );

    path.lineTo(
      5.91 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.550000000000001 * scale + translationX,
      19.37 * scale + translationY,
    );

    path.cubicTo(
      6.9377235947108 * scale + translationX,
      18.979962545689077 * scale + translationY,
      6.9377235947108 * scale + translationX,
      18.350037454310925 * scale + translationY,
      6.550000000000002 * scale + translationX,
      17.96 * scale + translationY,
    );

    path.cubicTo(
      4.65132073398106 * scale + translationX,
      16.07204088242626 * scale + translationY,
      3.9959620627053725 * scale + translationX,
      13.266385579869818 * scale + translationY,
      4.861806160434353 * scale + translationX,
      10.73267471894791 * scale + translationY,
    );

    path.cubicTo(
      5.727650258163335 * scale + translationX,
      8.198963858026005 * scale + translationY,
      7.962987120442481 * scale + translationX,
      6.381144896491238 * scale + translationY,
      10.620000474750993 * scale + translationX,
      6.050000270456075 * scale + translationY,
    );

    path.cubicTo(
      11.172351785431605 * scale + translationX,
      5.983800149406079 * scale + translationY,
      11.566428117940816 * scale + translationX,
      5.482324479217777 * scale + translationY,
      11.500147046113222 * scale + translationX,
      4.929982213987812 * scale + translationY,
    );

    path.cubicTo(
      11.433865974285625 * scale + translationX,
      4.377639948757849 * scale + translationY,
      10.932332265525499 * scale + translationX,
      3.9836374835218655 * scale + translationY,
      10.379999768911588 * scale + translationX,
      4.049999909835446 * scale + translationY,
    );

    path.cubicTo(
      7.1405493710950845 * scale + translationX,
      4.45080500222012 * scale + translationY,
      4.372039317584478 * scale + translationX,
      6.574170894189428 * scale + translationY,
      3.145102649400071 * scale + translationX,
      9.598953847733727 * scale + translationY,
    );

    path.cubicTo(
      1.918165981215665 * scale + translationX,
      12.623736801278024 * scale + translationY,
      2.4251519839535263 * scale + translationX,
      16.075735616543724 * scale + translationY,
      4.470000033304096 * scale + translationX,
      18.620000138729814 * scale + translationY,
    );

    path.lineTo(
      2.79 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      2.506255437852518 * scale + translationX,
      20.57756069962475 * scale + translationY,
      2.423403269916809 * scale + translationX,
      21.007602904624385 * scale + translationY,
      2.58 * scale + translationX,
      21.38 * scale + translationY,
    );

    path.cubicTo(
      2.7334035983206455 * scale + translationX,
      21.75342550710858 * scale + translationY,
      3.0962981142885857 * scale + translationX,
      21.997984854826107 * scale + translationY,
      3.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      14.713879574660856 * scale + translationX,
      21.99848993711063 * scale + translationY,
      17.683060588621547 * scale + translationX,
      20.28330193161344 * scale + translationY,
      19.2900001437217 * scale + translationX,
      17.50000013038516 * scale + translationY,
    );

    path.cubicTo(
      19.42354501288167 * scale + translationX,
      17.269476263824043 * scale + translationY,
      19.459583714717443 * scale + translationX,
      16.995193708494543 * scale + translationY,
      19.390121652258063 * scale + translationX,
      16.737996342090888 * scale + translationY,
    );

    path.cubicTo(
      19.320659589798684 * scale + translationX,
      16.48079897568723 * scale + translationY,
      19.151439709081984 * scale + translationX,
      16.261951220025185 * scale + translationY,
      18.92 * scale + translationX,
      16.129999999999995 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      6.18 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.50000049173832 * scale + translationX,
      3.3431458995192322 * scale + translationY,
      18.1568547412307 * scale + translationX,
      2.000000149011612 * scale + translationY,
      16.50000049173832 * scale + translationX,
      2.000000149011612 * scale + translationY,
    );

    path.cubicTo(
      14.84314624224594 * scale + translationX,
      2.000000149011612 * scale + translationY,
      13.50000049173832 * scale + translationX,
      3.343145899519231 * scale + translationY,
      13.50000049173832 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      6.18 * scale + translationY,
    );

    path.cubicTo(
      12.304271652489472 * scale + translationX,
      6.602748474840682 * scale + translationY,
      11.50356468192185 * scale + translationX,
      7.731745303341029 * scale + translationY,
      11.500000342726706 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.5000002933486 * scale + translationX,
      12.656854647149112 * scale + translationY,
      12.843146112810109 * scale + translationX,
      14.00000046661062 * scale + translationY,
      14.500000432133675 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.15685487066653 * scale + translationX,
      14.00000046661062 * scale + translationY,
      21.50000069012804 * scale + translationX,
      12.656854647149112 * scale + translationY,
      21.50000064074993 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      21.496436301554787 * scale + translationX,
      7.731745303341029 * scale + translationY,
      20.695729330987167 * scale + translationX,
      6.602748474840681 * scale + translationY,
      19.500000581145287 * scale + translationX,
      6.180000184178352 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      15.5 * scale + translationX,
      4.447715250169207 * scale + translationY,
      15.947715250169207 * scale + translationX,
      4.0 * scale + translationY,
      16.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.052284749830793 * scale + translationX,
      4.0 * scale + translationY,
      17.5 * scale + translationX,
      4.447715250169207 * scale + translationY,
      17.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      11.552284749830793 * scale + translationY,
      19.052284749830793 * scale + translationX,
      12.0 * scale + translationY,
      18.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.947715250169207 * scale + translationX,
      12.0 * scale + translationY,
      13.5 * scale + translationX,
      11.552284749830793 * scale + translationY,
      13.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.5 * scale + translationX,
      8.447715250169207 * scale + translationY,
      13.947715250169207 * scale + translationX,
      8.0 * scale + translationY,
      14.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      8.0 * scale + translationY,
      19.5 * scale + translationX,
      8.447715250169207 * scale + translationY,
      19.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}