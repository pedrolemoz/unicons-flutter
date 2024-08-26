// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.292957

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BusIcon extends StatelessWidget {
  final Color? color;

  const BusIcon({
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
          painter: BusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BusPainter extends CustomPainter {
  final Color color;

  const BusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.00000069012804;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.00000069012804 * scale) / 2 - 3.5 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      9.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      9.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.504908523051602 * scale + translationX,
      15.93342355101067 * scale + translationY,
      9.504908523051602 * scale + translationX,
      15.8665761769397 * scale + translationY,
      9.499999918727312 * scale + translationX,
      15.799999864830687 * scale + translationY,
    );

    path.cubicTo(
      9.489054180847688 * scale + translationX,
      15.737351807628137 * scale + translationY,
      9.468832007079552 * scale + translationX,
      15.676685286323726 * scale + translationY,
      9.439999788999557 * scale + translationX,
      15.619999650865793 * scale + translationY,
    );

    path.cubicTo(
      9.418111475094914 * scale + translationX,
      15.556275404450025 * scale + translationY,
      9.387846204116014 * scale + translationX,
      15.495744862492227 * scale + translationY,
      9.349999793504415 * scale + translationX,
      15.439999659006222 * scale + translationY,
    );

    path.lineTo(
      9.23 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      9.134896290305702 * scale + translationX,
      15.198959370682969 * scale + translationY,
      9.022751317722426 * scale + translationX,
      15.127594388129975 * scale + translationY,
      8.9 * scale + translationX,
      15.08 * scale + translationY,
    );

    path.cubicTo(
      8.713067201929169 * scale + translationX,
      14.99198916568096 * scale + translationY,
      8.503462001889941 * scale + translationX,
      14.96404180567573 * scale + translationY,
      8.3 * scale + translationX,
      14.999999999999998 * scale + translationY,
    );

    path.lineTo(
      8.120000000000001 * scale + translationX,
      15.06 * scale + translationY,
    );

    path.lineTo(
      7.940000000000001 * scale + translationX,
      15.15 * scale + translationY,
    );

    path.cubicTo(
      7.887612571219467 * scale + translationX,
      15.186920920897057 * scale + translationY,
      7.837520016398862 * scale + translationX,
      15.226994964753539 * scale + translationY,
      7.790000109438503 * scale + translationX,
      15.27000021452194 * scale + translationY,
    );

    path.lineTo(
      7.670000000000001 * scale + translationX,
      15.42 * scale + translationY,
    );

    path.cubicTo(
      7.632153419995767 * scale + translationX,
      15.475744862933926 * scale + translationY,
      7.601888149016868 * scale + translationX,
      15.536275404891724 * scale + translationY,
      7.579999832595024 * scale + translationX,
      15.599999655472606 * scale + translationY,
    );

    path.cubicTo(
      7.5511676124938045 * scale + translationX,
      15.656685286770761 * scale + translationY,
      7.530945438725667 * scale + translationX,
      15.717351808075172 * scale + translationY,
      7.519999831914903 * scale + translationX,
      15.779999647289515 * scale + translationY,
    );

    path.cubicTo(
      7.515091331341962 * scale + translationX,
      15.8465761771108 * scale + translationY,
      7.515091331341962 * scale + translationX,
      15.91342355118177 * scale + translationY,
      7.519999935666252 * scale + translationX,
      15.979999863290782 * scale + translationY,
    );

    path.cubicTo(
      7.520000000000002 * scale + translationX,
      16.53228474983079 * scale + translationY,
      7.967715250169209 * scale + translationX,
      16.979999999999997 * scale + translationY,
      8.520000000000001 * scale + translationX,
      16.979999999999997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      17.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      17.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      17.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.504908454611446 * scale + translationX,
      15.93342355101067 * scale + translationY,
      17.504908454611446 * scale + translationX,
      15.8665761769397 * scale + translationY,
      17.499999850287153 * scale + translationX,
      15.799999864830687 * scale + translationY,
    );

    path.cubicTo(
      17.489054002033754 * scale + translationX,
      15.737351807628137 * scale + translationY,
      17.46883182826562 * scale + translationX,
      15.676685286323726 * scale + translationY,
      17.439999610185627 * scale + translationX,
      15.619999650865793 * scale + translationY,
    );

    path.cubicTo(
      17.418111298414203 * scale + translationX,
      15.556275404450025 * scale + translationY,
      17.3878460274353 * scale + translationX,
      15.495744862492227 * scale + translationY,
      17.349999616823702 * scale + translationX,
      15.439999659006222 * scale + translationY,
    );

    path.lineTo(
      17.23 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.132798141699798 * scale + translationX,
      15.20166825132463 * scale + translationY,
      17.021183982055224 * scale + translationX,
      15.130641058823537 * scale + translationY,
      16.899999095603185 * scale + translationX,
      15.07999919299977 * scale + translationY,
    );

    path.cubicTo(
      16.656538644253423 * scale + translationX,
      14.979981981850367 * scale + translationY,
      16.383461355746572 * scale + translationX,
      14.979981981850365 * scale + translationY,
      16.139999999999997 * scale + translationX,
      15.08 * scale + translationY,
    );

    path.cubicTo(
      16.018814249822245 * scale + translationX,
      15.130641058823535 * scale + translationY,
      15.907200090177671 * scale + translationX,
      15.20166825132463 * scale + translationY,
      15.809999153934104 * scale + translationX,
      15.289999181761702 * scale + translationY,
    );

    path.lineTo(
      15.689999999999998 * scale + translationX,
      15.440000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.652153242873348 * scale + translationX,
      15.495744862492227 * scale + translationY,
      15.62188797189445 * scale + translationX,
      15.556275404450025 * scale + translationY,
      15.599999655472606 * scale + translationX,
      15.619999655030908 * scale + translationY,
    );

    path.cubicTo(
      15.571167433232832 * scale + translationX,
      15.676685286323726 * scale + translationY,
      15.550945259464696 * scale + translationX,
      15.737351807628137 * scale + translationY,
      15.53999965265393 * scale + translationX,
      15.79999964684248 * scale + translationY,
    );

    path.cubicTo(
      15.535091262730699 * scale + translationX,
      15.8665761769397 * scale + translationY,
      15.535091262730699 * scale + translationX,
      15.933423551010673 * scale + translationY,
      15.539999867054991 * scale + translationX,
      15.999999863119683 * scale + translationY,
    );

    path.cubicTo(
      15.541104621544724 * scale + translationX,
      16.262339877384335 * scale + translationY,
      15.645255836382098 * scale + translationX,
      16.51373936147455 * scale + translationY,
      15.829999999999998 * scale + translationX,
      16.7 * scale + translationY,
    );

    path.cubicTo(
      16.007225133882763 * scale + translationX,
      16.88132245481139 * scale + translationY,
      16.24671047061662 * scale + translationX,
      16.98855469513998 * scale + translationY,
      16.5 * scale + translationX,
      17.000000000000004 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      5.0 * scale + translationY,
      10.5 * scale + translationX,
      5.447715250169207 * scale + translationY,
      10.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      6.552284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      7.0 * scale + translationY,
      11.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      14.052284749830793 * scale + translationX,
      7.0 * scale + translationY,
      14.5 * scale + translationX,
      6.552284749830793 * scale + translationY,
      14.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      5.447715250169207 * scale + translationY,
      14.052284749830793 * scale + translationX,
      5.0 * scale + translationY,
      13.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.84314587439153 * scale + translationX,
      2.000000010226537 * scale + translationY,
      3.5000000549300214 * scale + translationX,
      3.343145829688045 * scale + translationY,
      3.5000001043081284 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.5035644435032713 * scale + translationX,
      18.268255471519353 * scale + translationY,
      4.304271414070893 * scale + translationX,
      19.3972523000197 * scale + translationY,
      5.500000163912773 * scale + translationX,
      19.82000059068203 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      5.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      5.947715250169207 * scale + translationX,
      22.0 * scale + translationY,
      6.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      7.052284749830793 * scale + translationX,
      22.0 * scale + translationY,
      7.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      7.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.947715250169207 * scale + translationX,
      22.0 * scale + translationY,
      18.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      22.0 * scale + translationY,
      19.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      19.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      19.82 * scale + translationY,
    );

    path.cubicTo(
      20.695729330987167 * scale + translationX,
      19.3972523000197 * scale + translationY,
      21.496436301554787 * scale + translationX,
      18.268255471519353 * scale + translationY,
      21.50000064074993 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      21.50000069012804 * scale + translationX,
      3.343145829688047 * scale + translationY,
      20.15685487066653 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      18.500000551342964 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      19.052284749830793 * scale + translationX,
      18.0 * scale + translationY,
      18.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.947715250169207 * scale + translationX,
      18.0 * scale + translationY,
      5.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      5.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.5 * scale + translationX,
      4.447715250169207 * scale + translationY,
      5.947715250169207 * scale + translationX,
      4.0 * scale + translationY,
      6.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      4.0 * scale + translationY,
      19.5 * scale + translationX,
      4.447715250169207 * scale + translationY,
      19.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}