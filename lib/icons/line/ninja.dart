// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.585610

import 'dart:math' as math;

import 'package:flutter/material.dart';

class NinjaIcon extends StatelessWidget {
  final Color? color;

  const NinjaIcon({
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
          painter: NinjaPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class NinjaPainter extends CustomPainter {
  final Color color;

  const NinjaPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.85246251938047;
    final scaleY = size.height / 20.849238308681272;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.85246251938047 * scale) / 2 - 1.1572521300713396 * scale;
    final translationY = (size.height - 20.849238308681272 * scale) / 2 - 2.0180070714740994 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.44 * scale + translationX,
      5.34 * scale + translationY,
    );

    path.lineTo(
      19.380000000000003 * scale + translationX,
      5.27 * scale + translationY,
    );

    path.cubicTo(
      17.485548501674813 * scale + translationX,
      3.1981210167823493 * scale + translationY,
      14.807424339888957 * scale + translationX,
      2.0180070714741 * scale + translationY,
      12.000000178813936 * scale + translationX,
      2.0180070714740994 * scale + translationY,
    );

    path.cubicTo(
      9.192576017738915 * scale + translationX,
      2.0180070714740994 * scale + translationY,
      6.514451855953059 * scale + translationX,
      3.1981210167823497 * scale + translationY,
      4.620000068843365 * scale + translationX,
      5.270000078529119 * scale + translationY,
    );

    path.lineTo(
      4.560000000000003 * scale + translationX,
      5.34 * scale + translationY,
    );

    path.cubicTo(
      1.5783432857228918 * scale + translationX,
      8.660018513647085 * scale + translationY,
      1.1572521300713396 * scale + translationX,
      13.553793476085033 * scale + translationY,
      3.527929918750621 * scale + translationX,
      17.33436041661875 * scale + translationY,
    );

    path.cubicTo(
      5.898607707429901 * scale + translationX,
      21.114927357152467 * scale + translationY,
      10.487260308206263 * scale + translationX,
      22.86724538015537 * scale + translationY,
      14.77445293578348 * scale + translationX,
      21.629190880692086 * scale + translationY,
    );

    path.cubicTo(
      19.0616455633607 * scale + translationX,
      20.391136381228794 * scale + translationY,
      22.00971464945181 * scale + translationX,
      16.462365605529804 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      22.001259149283626 * scale + translationX,
      9.539506550875387 * scale + translationY,
      21.088984750660245 * scale + translationX,
      7.166167685706743 * scale + translationY,
      19.440001298465997 * scale + translationX,
      5.340000356677388 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      13.351177209102108 * scale + translationX,
      3.996449513192439 * scale + translationY,
      14.680511350380245 * scale + translationX,
      4.340836596425118 * scale + translationY,
      15.860000537453537 * scale + translationX,
      5.000000169436802 * scale + translationY,
    );

    path.lineTo(
      8.14 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      9.319489462916408 * scale + translationX,
      4.340836596425118 * scale + translationY,
      10.648823604194543 * scale + translationX,
      3.99644951319244 * scale + translationY,
      12.000000406648326 * scale + translationX,
      4.000000135549442 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.76 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.24 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.161343597470818 * scale + translationX,
      8.152021700349698 * scale + translationY,
      19.746224708294335 * scale + translationX,
      9.536355690464525 * scale + translationY,
      19.930000000000003 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      4.07 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.2537752917056695 * scale + translationX,
      9.536355690464529 * scale + translationY,
      4.838656402529183 * scale + translationX,
      8.1520217003497 * scale + translationY,
      5.759999999999999 * scale + translationX,
      7.000000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.9711426729402195 * scale + translationX,
      19.99634665707264 * scale + translationY,
      4.573605716520174 * scale + translationX,
      16.997259810295798 * scale + translationY,
      4.07 * scale + translationX,
      12.999999999999998 * scale + translationY,
    );

    path.lineTo(
      19.93 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.426394283479826 * scale + translationX,
      16.9972598102958 * scale + translationY,
      16.02885732705978 * scale + translationX,
      19.99634665707264 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      7.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      9.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      13.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      15.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      17.93 * scale + translationY,
    );

    path.cubicTo(
      11.149455677186054 * scale + translationX,
      18.014702310479567 * scale + translationY,
      11.318211745124419 * scale + translationX,
      18.05947432850403 * scale + translationY,
      11.49 * scale + translationX,
      18.059999999999995 * scale + translationY,
    );

    path.cubicTo(
      11.85076407712168 * scale + translationX,
      18.059378306062044 * scale + translationY,
      12.183225875403549 * scale + translationX,
      17.86448690706922 * scale + translationY,
      12.360000000000001 * scale + translationX,
      17.549999999999997 * scale + translationY,
    );

    path.cubicTo(
      12.890326462015707 * scale + translationX,
      16.589421617979298 * scale + translationY,
      13.902761828017631 * scale + translationX,
      15.994999338697866 * scale + translationY,
      15.000000447034836 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      16.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.184822180273505 * scale + translationX,
      13.99992542474301 * scale + translationY,
      11.51217667272125 * scale + translationX,
      14.983609396003718 * scale + translationY,
      10.630000158399342 * scale + translationX,
      16.570000246912244 * scale + translationY,
    );

    path.cubicTo(
      10.35861169616334 * scale + translationX,
      17.04797917660982 * scale + translationY,
      10.523863583528229 * scale + translationX,
      17.655391519356442 * scale + translationY,
      11.0 * scale + translationX,
      17.93 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}