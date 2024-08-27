// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.960305

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileExclamationIcon extends StatelessWidget {
  final Color? color;

  const FileExclamationIcon({
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
          painter: FileExclamationPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileExclamationPainter extends CustomPainter {
  final Color color;

  const FileExclamationPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.000000734939896;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.000000734939896 * scale) / 2 - 1.999999970089306 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.92 * scale + translationX,
      16.62 * scale + translationY,
    );

    path.cubicTo(
      12.8981113982388 * scale + translationX,
      16.556275382364934 * scale + translationY,
      12.867846127259904 * scale + translationX,
      16.495744840407138 * scale + translationY,
      12.829999716648306 * scale + translationX,
      16.439999636921133 * scale + translationY,
    );

    path.cubicTo(
      12.793079472182438 * scale + translationX,
      16.387612690632466 * scale + translationY,
      12.753005428325952 * scale + translationX,
      16.337520135811864 * scale + translationY,
      12.710000178557554 * scale + translationX,
      16.290000228851504 * scale + translationY,
    );

    path.cubicTo(
      12.422439300375249 * scale + translationX,
      16.00625543785252 * scale + translationY,
      11.992397095375615 * scale + translationX,
      15.923403269916811 * scale + translationY,
      11.620000000000001 * scale + translationX,
      16.080000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.497248682277576 * scale + translationX,
      16.127594388129975 * scale + translationY,
      11.385103709694299 * scale + translationX,
      16.19895937068297 * scale + translationY,
      11.290000000000001 * scale + translationX,
      16.290000000000003 * scale + translationY,
    );

    path.cubicTo(
      11.24699490884016 * scale + translationX,
      16.33752013581186 * scale + translationY,
      11.206920864983676 * scale + translationX,
      16.387612690632466 * scale + translationY,
      11.17000015692273 * scale + translationX,
      16.44000023095879 * scale + translationY,
    );

    path.cubicTo(
      11.132153342697954 * scale + translationX,
      16.495744840407138 * scale + translationY,
      11.101888071719056 * scale + translationX,
      16.556275382364934 * scale + translationY,
      11.079999755297212 * scale + translationX,
      16.619999632945817 * scale + translationY,
    );

    path.cubicTo(
      11.05116753426271 * scale + translationX,
      16.676685263971983 * scale + translationY,
      11.030945360494574 * scale + translationX,
      16.737351785276395 * scale + translationY,
      11.019999753683807 * scale + translationX,
      16.799999624490738 * scale + translationY,
    );

    path.cubicTo(
      11.015550934435527 * scale + translationX,
      16.866592930184055 * scale + translationY,
      11.015550934435527 * scale + translationX,
      16.933408077134445 * scale + translationY,
      11.020000328421592 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      11.016619442898087 * scale + translationX,
      17.13117583455744 * scale + translationY,
      11.044018196354406 * scale + translationX,
      17.261319913474967 * scale + translationY,
      11.099999547583721 * scale + translationX,
      17.379999291622077 * scale + translationY,
    );

    path.cubicTo(
      11.15064127181166 * scale + translationX,
      17.501183956368212 * scale + translationY,
      11.221668464312755 * scale + translationX,
      17.61279811601279 * scale + translationY,
      11.309999394749827 * scale + translationX,
      17.709999052256357 * scale + translationY,
    );

    path.cubicTo(
      11.493788725847857 * scale + translationX,
      17.89234076460958 * scale + translationY,
      11.74113181983379 * scale + translationX,
      17.996296557734098 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.131176038348558 * scale + translationX,
      18.003379374298273 * scale + translationY,
      12.261320117266083 * scale + translationX,
      17.975980620841952 * scale + translationY,
      12.379999495413195 * scale + translationX,
      17.919999269612635 * scale + translationY,
    );

    path.cubicTo(
      12.631230527531017 * scale + translationX,
      17.829076584312215 * scale + translationY,
      12.82907647834841 * scale + translationX,
      17.631230633494823 * scale + translationY,
      12.920000273810478 * scale + translationX,
      17.380000368330194 * scale + translationY,
    );

    path.cubicTo(
      12.975980824633071 * scale + translationX,
      17.261319913474967 * scale + translationY,
      13.00337957808939 * scale + translationX,
      17.131175834557443 * scale + translationY,
      12.999999470143095 * scale + translationX,
      16.9999993071102 * scale + translationY,
    );

    path.cubicTo(
      13.004449781416255 * scale + translationX,
      16.933408077134445 * scale + translationY,
      13.004449781416255 * scale + translationX,
      16.866592930184055 * scale + translationY,
      13.000000387430191 * scale + translationX,
      16.80000050067902 * scale + translationY,
    );

    path.cubicTo(
      12.982781444443045 * scale + translationX,
      16.73623084169028 * scale + translationY,
      12.955795228098516 * scale + translationX,
      16.675511854915086 * scale + translationY,
      12.919999711215496 * scale + translationX,
      16.61999962851405 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.cubicTo(
      19.989582659837488 * scale + translationX,
      8.848134430197735 * scale + translationY,
      19.96947059098943 * scale + translationX,
      8.757630120381467 * scale + translationY,
      19.939998950748507 * scale + translationX,
      8.66999954378082 * scale + translationY,
    );

    path.lineTo(
      19.94 * scale + translationX,
      8.58 * scale + translationY,
    );

    path.cubicTo(
      19.891919739825056 * scale + translationX,
      8.477180103356682 * scale + translationY,
      19.827784613059805 * scale + translationX,
      8.382665179702625 * scale + translationY,
      19.750000815122753 * scale + translationX,
      8.300000342557919 * scale + translationY,
    );

    path.lineTo(
      19.75 * scale + translationX,
      8.3 * scale + translationY,
    );

    path.lineTo(
      13.75 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.lineTo(
      13.75 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.cubicTo(
      13.667335730345819 * scale + translationX,
      2.2222162969886416 * scale + translationY,
      13.57282080669176 * scale + translationX,
      2.1580811702233884 * scale + translationY,
      13.470000555934355 * scale + translationX,
      2.1100000870840026 * scale + translationY,
    );

    path.lineTo(
      13.38 * scale + translationX,
      2.1100000000000008 * scale + translationY,
    );

    path.cubicTo(
      13.278414601175177 * scale + translationX,
      2.0517413241087925 * scale + translationY,
      13.166223150411797 * scale + translationX,
      2.014344173854332 * scale + translationY,
      13.04999980483272 * scale + translationX,
      1.999999970089306 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      2.000000010226537 * scale + translationY,
      4.000000069831183 * scale + translationX,
      3.343145829688045 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      20.65685488556769 * scale + translationY,
      5.343145889292691 * scale + translationX,
      22.0000007050292 * scale + translationY,
      7.000000208616255 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      16.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      14.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.000000308249762 * scale + translationX,
      8.65685452793982 * scale + translationY,
      13.34314612771127 * scale + translationX,
      10.000000347401329 * scale + translationY,
      15.000000447034836 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      13.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}