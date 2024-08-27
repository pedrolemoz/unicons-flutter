// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.293559

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UserTimesIcon extends StatelessWidget {
  final Color? color;

  const UserTimesIcon({
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
          painter: UserTimesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UserTimesPainter extends CustomPainter {
  final Color color;

  const UserTimesPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.102122503485194;
    final scaleY = size.height / 16.99999987334013;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.102122503485194 * scale) / 2 - 1.9999999999999991 * scale;
    final translationY = (size.height - 16.99999987334013 * scale) / 2 - 3.50000012665987 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.3 * scale + translationX,
      12.22 * scale + translationY,
    );

    path.cubicTo(
      14.379649409991249 * scale + translationX,
      11.285451604826534 * scale + translationY,
      15.000015827209422 * scale + translationX,
      9.92794391538441 * scale + translationY,
      15.000000223662793 * scale + translationX,
      8.50000012674225 * scale + translationY,
    );

    path.cubicTo(
      15.000000149011612 * scale + translationX,
      5.738576377505904 * scale + translationY,
      12.761423898165578 * scale + translationX,
      3.50000012665987 * scale + translationY,
      10.000000149011612 * scale + translationX,
      3.50000012665987 * scale + translationY,
    );

    path.cubicTo(
      7.238576399857646 * scale + translationX,
      3.50000012665987 * scale + translationY,
      5.000000149011612 * scale + translationX,
      5.738576377505902 * scale + translationY,
      5.000000149011612 * scale + translationX,
      8.500000126659868 * scale + translationY,
    );

    path.cubicTo(
      4.999984471007636 * scale + translationX,
      9.927943915384407 * scale + translationY,
      5.62035088822581 * scale + translationX,
      11.285451604826532 * scale + translationY,
      6.700000099902715 * scale + translationX,
      12.220000182210622 * scale + translationY,
    );

    path.cubicTo(
      3.8409409593633583 * scale + translationX,
      13.514637942751843 * scale + translationY,
      2.003006100100422 * scale + translationX,
      16.361481724759113 * scale + translationY,
      1.9999999999999991 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      20.5 * scale + translationY,
      3.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      20.5 * scale + translationY,
      4.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      4.000000298023224 * scale + translationX,
      16.186292082160527 * scale + translationY,
      6.686291799038462 * scale + translationX,
      13.500000581145287 * scale + translationY,
      10.000000298023222 * scale + translationX,
      13.500000581145287 * scale + translationY,
    );

    path.cubicTo(
      13.313708797007983 * scale + translationX,
      13.500000581145287 * scale + translationY,
      16.000000298023224 * scale + translationX,
      16.186292082160524 * scale + translationY,
      16.000000298023224 * scale + translationX,
      19.500000581145283 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      20.5 * scale + translationY,
      17.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      20.5 * scale + translationY,
      18.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      18.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      17.996993899899575 * scale + translationX,
      16.361481724759116 * scale + translationY,
      16.15905904063664 * scale + translationX,
      13.514637942751845 * scale + translationY,
      13.3 * scale + translationX,
      12.220000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      8.343146071807908 * scale + translationX,
      11.500000293348602 * scale + translationY,
      7.000000370970824 * scale + translationX,
      10.156854539139704 * scale + translationY,
      7.000000387430193 * scale + translationX,
      8.500000312924385 * scale + translationY,
    );

    path.cubicTo(
      7.000000403889561 * scale + translationX,
      6.843146086709067 * scale + translationY,
      8.343146131412551 * scale + translationX,
      5.500000359186077 * scale + translationY,
      10.000000357627869 * scale + translationX,
      5.500000342726709 * scale + translationY,
    );

    path.cubicTo(
      11.656854583843188 * scale + translationX,
      5.50000032626734 * scale + translationY,
      13.000000338052086 * scale + translationX,
      6.843146027104423 * scale + translationY,
      13.000000387430191 * scale + translationX,
      8.50000025331974 * scale + translationY,
    );

    path.cubicTo(
      13.000000436808298 * scale + translationX,
      10.156854572643306 * scale + translationY,
      11.65685461734679 * scale + translationX,
      11.500000392104814 * scale + translationY,
      10.000000298023224 * scale + translationX,
      11.500000342726707 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.91 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      11.21 * scale + translationY,
    );

    path.cubicTo(
      22.102122503485194 * scale + translationX,
      10.81787799522566 * scale + translationY,
      22.10212250348519 * scale + translationX,
      10.18212234558234 * scale + translationY,
      21.710000334557424 * scale + translationX,
      9.790000176654573 * scale + translationY,
    );

    path.cubicTo(
      21.317878165629658 * scale + translationX,
      9.397878007726808 * scale + translationY,
      20.68212251598634 * scale + translationX,
      9.397878007726808 * scale + translationY,
      20.290000347058573 * scale + translationX,
      9.790000176654575 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      10.590000000000002 * scale + translationY,
    );

    path.lineTo(
      18.71 * scale + translationX,
      9.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.317878116942804 * scale + translationX,
      9.397878007726808 * scale + translationY,
      17.682122467299486 * scale + translationX,
      9.397878007726808 * scale + translationY,
      17.29000029837172 * scale + translationX,
      9.790000176654573 * scale + translationY,
    );

    path.cubicTo(
      16.897878129443953 * scale + translationX,
      10.18212234558234 * scale + translationY,
      16.897878129443953 * scale + translationX,
      10.817877995225661 * scale + translationY,
      17.29000029837172 * scale + translationX,
      11.210000164153428 * scale + translationY,
    );

    path.lineTo(
      18.09 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      17.29 * scale + translationX,
      12.79 * scale + translationY,
    );

    path.cubicTo(
      17.1006873491769 * scale + translationX,
      12.977766599905555 * scale + translationY,
      16.994201675658328 * scale + translationX,
      13.233362463629442 * scale + translationY,
      16.994201675658328 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      16.994201675658328 * scale + translationX,
      13.766637536370558 * scale + translationY,
      17.1006873491769 * scale + translationX,
      14.022233400094445 * scale + translationY,
      17.29 * scale + translationX,
      14.21 * scale + translationY,
    );

    path.cubicTo(
      17.477766599905554 * scale + translationX,
      14.399312650823097 * scale + translationY,
      17.73336246362944 * scale + translationX,
      14.50579832434167 * scale + translationY,
      18.0 * scale + translationX,
      14.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      18.26663753637056 * scale + translationX,
      14.50579832434167 * scale + translationY,
      18.522233400094446 * scale + translationX,
      14.399312650823097 * scale + translationY,
      18.71 * scale + translationX,
      14.209999999999999 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      13.409999999999998 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      14.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      14.399312650823097 * scale + translationY,
      20.73336246362944 * scale + translationX,
      14.50579832434167 * scale + translationY,
      21.0 * scale + translationX,
      14.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      14.50579832434167 * scale + translationY,
      21.522233400094446 * scale + translationX,
      14.399312650823097 * scale + translationY,
      21.71 * scale + translationX,
      14.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      14.022233400094445 * scale + translationY,
      22.005798324341672 * scale + translationX,
      13.766637536370558 * scale + translationY,
      22.005798324341672 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      13.23336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      12.977766599905555 * scale + translationY,
      21.71 * scale + translationX,
      12.79 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}