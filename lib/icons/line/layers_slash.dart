// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.948568

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LayersSlashIcon extends StatelessWidget {
  final Color? color;

  const LayersSlashIcon({
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
          painter: LayersSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LayersSlashPainter extends CustomPainter {
  final Color color;

  const LayersSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.18998864398747;
    final scaleY = size.height / 20.10792043833201;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.18998864398747 * scale) / 2 - 1.8540988812334067 * scale;
    final translationY = (size.height - 20.10792043833201 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.49 * scale + translationX,
      13.94 * scale + translationY,
    );

    path.lineTo(
      20.15 * scale + translationX,
      14.139999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.675106874136098 * scale + translationX,
      14.42171896151889 * scale + translationY,
      19.51842351909622 * scale + translationX,
      15.035022379817832 * scale + translationY,
      19.799999999999997 * scale + translationX,
      15.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.98006431584331 * scale + translationX,
      15.813699453432651 * scale + translationY,
      20.30693270887335 * scale + translationX,
      15.999938421554416 * scale + translationY,
      20.659999999999997 * scale + translationX,
      15.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.83948334474063 * scale + translationX,
      15.999947212909554 * scale + translationY,
      21.015644324609806 * scale + translationX,
      15.951589296867034 * scale + translationY,
      21.169999999999998 * scale + translationX,
      15.859999999999998 * scale + translationY,
    );

    path.lineTo(
      21.509999999999998 * scale + translationX,
      15.659999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.924722141047994 * scale + translationX,
      15.358390888897906 * scale + translationY,
      22.044087525220874 * scale + translationX,
      14.791955137410541 * scale + translationY,
      21.786344406393315 * scale + translationX,
      14.348636973027139 * scale + translationY,
    );

    path.cubicTo(
      21.528601287565756 * scale + translationX,
      13.905318808643736 * scale + translationY,
      20.97729162874383 * scale + translationX,
      13.728810407734747 * scale + translationY,
      20.509999999999998 * scale + translationX,
      13.939999999999996 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.65 * scale + translationX,
      6.36 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      6.15 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      10.15 * scale + translationY,
    );

    path.lineTo(
      17.24 * scale + translationX,
      11.15 * scale + translationY,
    );

    path.cubicTo(
      16.843787342028747 * scale + translationX,
      11.374518112713742 * scale + translationY,
      16.64931190412245 * scale + translationX,
      11.83838100316734 * scale + translationY,
      16.766945357379253 * scale + translationX,
      12.278330118347794 * scale + translationY,
    );

    path.cubicTo(
      16.884578810636057 * scale + translationX,
      12.718279233528248 * scale + translationY,
      17.284607075197748 * scale + translationX,
      13.023183914765806 * scale + translationY,
      17.74 * scale + translationX,
      13.020000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.915176381613858 * scale + translationX,
      13.02120983206693 * scale + translationY,
      18.087597091099703 * scale + translationX,
      12.97638044760061 * scale + translationY,
      18.24 * scale + translationX,
      12.889999999999997 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      10.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.813310452319055 * scale + translationX,
      10.82243878407321 * scale + translationY,
      22.00694827857516 * scale + translationX,
      10.490126956688568 * scale + translationY,
      22.00694827857516 * scale + translationX,
      10.129999999999999 * scale + translationY,
    );

    path.cubicTo(
      22.00694827857516 * scale + translationX,
      9.76987304331143 * scale + translationY,
      21.813310452319055 * scale + translationX,
      9.437561215926786 * scale + translationY,
      21.5 * scale + translationX,
      9.259999999999998 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      4.069999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.190598923241497 * scale + translationX,
      3.8913672050459156 * scale + translationY,
      11.809401076758503 * scale + translationX,
      3.8913672050459156 * scale + translationY,
      11.5 * scale + translationX,
      4.069999999999998 * scale + translationY,
    );

    path.lineTo(
      10.65 * scale + translationX,
      4.559999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.169651584058142 * scale + translationX,
      4.836206879658837 * scale + translationY,
      10.004098724012154 * scale + translationX,
      5.449475859891507 * scale + translationY,
      10.28019686742703 * scale + translationX,
      5.929886629433389 * scale + translationY,
    );

    path.cubicTo(
      10.556295010841904 * scale + translationX,
      6.4102973989752705 * scale + translationY,
      11.16952647132431 * scale + translationX,
      6.575989183501968 * scale + translationY,
      11.64999977526042 * scale + translationX,
      6.299999878467006 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      3.317877873508517 * scale + translationX,
      1.897877886009664 * scale + translationY,
      2.6821222238651976 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      2.290000054937431 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096641 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      1.8978778860096637 * scale + translationX,
      3.317877873508517 * scale + translationY,
      2.2900000549374306 * scale + translationX,
      3.7100000424362833 * scale + translationY,
    );

    path.lineTo(
      5.93 * scale + translationX,
      7.34 * scale + translationY,
    );

    path.lineTo(
      2.4999999999999996 * scale + translationX,
      9.34 * scale + translationY,
    );

    path.cubicTo(
      2.1866895476809445 * scale + translationX,
      9.517561215926788 * scale + translationY,
      1.9930517214248413 * scale + translationX,
      9.849873043311431 * scale + translationY,
      1.993051721424841 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.cubicTo(
      1.9930517214248409 * scale + translationX,
      10.57012695668857 * scale + translationY,
      2.1866895476809445 * scale + translationX,
      10.902438784073214 * scale + translationY,
      2.4999999999999996 * scale + translationX,
      11.080000000000002 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      16.28 * scale + translationY,
    );

    path.cubicTo(
      11.653840994166385 * scale + translationX,
      16.362775324834168 * scale + translationY,
      11.825323975985713 * scale + translationX,
      16.407360900107193 * scale + translationY,
      12.000000145741552 * scale + translationX,
      16.410000199301574 * scale + translationY,
    );

    path.cubicTo(
      12.174469313789686 * scale + translationX,
      16.40585846247736 * scale + translationY,
      12.345608237736647 * scale + translationX,
      16.36136234225115 * scale + translationY,
      12.5000001111653 * scale + translationX,
      16.280000144781688 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.4 * scale + translationY,
    );

    path.lineTo(
      15.45 * scale + translationX,
      16.86 * scale + translationY,
    );

    path.lineTo(
      12.01 * scale + translationX,
      18.86 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      13.93 * scale + translationY,
    );

    path.cubicTo(
      3.0195266285455604 * scale + translationX,
      13.65401042624209 * scale + translationY,
      2.4062951680631555 * scale + translationX,
      13.819702210768787 * scale + translationY,
      2.130197024648281 * scale + translationX,
      14.300112980310669 * scale + translationY,
    );

    path.cubicTo(
      1.8540988812334067 * scale + translationX,
      14.780523749852549 * scale + translationY,
      2.0196517412793944 * scale + translationX,
      15.393792730085218 * scale + translationY,
      2.4999999517726215 * scale + translationX,
      15.669999697710796 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      20.87 * scale + translationY,
    );

    path.cubicTo(
      11.809401076758503 * scale + translationX,
      21.048632794954084 * scale + translationY,
      12.190598923241497 * scale + translationX,
      21.048632794954084 * scale + translationY,
      12.5 * scale + translationX,
      20.87 * scale + translationY,
    );

    path.lineTo(
      16.91 * scale + translationX,
      18.32 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      10.19 * scale + translationY,
    );

    path.lineTo(
      7.4 * scale + translationX,
      8.81 * scale + translationY,
    );

    path.lineTo(
      12.52 * scale + translationX,
      13.940000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}