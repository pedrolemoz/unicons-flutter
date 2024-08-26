// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.511031

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DribbbleIcon extends StatelessWidget {
  final Color? color;

  const DribbbleIcon({
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
          painter: DribbblePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DribbblePainter extends CustomPainter {
  final Color color;

  const DribbblePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000010972912;
    final scaleY = size.height / 20.000000109729125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000010972912 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000109729125 * scale) / 2 - 1.9999999475054815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      6.477152564120693 * scale + translationY,
      17.522847793507175 * scale + translationX,
      1.9999999475054815 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      14.054728318226298 * scale + translationX,
      3.9991804143057297 * scale + translationY,
      16.029767790773654 * scale + translationX,
      4.794931345168731 * scale + translationY,
      17.510000157498006 * scale + translationX,
      6.220000055947321 * scale + translationY,
    );

    path.cubicTo(
      15.98202224956379 * scale + translationX,
      7.1162013842164695 * scale + translationY,
      14.362877545230102 * scale + translationX,
      7.84699547437122 * scale + translationY,
      12.67999965025965 * scale + translationX,
      8.39999976831081 * scale + translationY,
    );

    path.cubicTo(
      11.842487134911844 * scale + translationX,
      6.95682587747168 * scale + translationY,
      10.882274608719886 * scale + translationX,
      5.588439385442021 * scale + translationY,
      9.810000095089414 * scale + translationX,
      4.3100000417773074 * scale + translationY,
    );

    path.cubicTo(
      10.521961634736584 * scale + translationX,
      4.104997406194002 * scale + translationY,
      11.259112195944544 * scale + translationX,
      4.000651892963652 * scale + translationY,
      12.000000107936955 * scale + translationX,
      4.000000035978984 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.890000000000001 * scale + translationX,
      5.15 * scale + translationY,
    );

    path.cubicTo(
      8.937682482624291 * scale + translationX,
      6.3485051404345425 * scale + translationY,
      9.877969009587266 * scale + translationX,
      7.636798068835776 * scale + translationY,
      10.699999804360152 * scale + translationX,
      8.99999983544312 * scale + translationY,
    );

    path.cubicTo(
      8.737101150679877 * scale + translationX,
      9.487404838466144 * scale + translationY,
      6.722503823378442 * scale + translationX,
      9.73587184216665 * scale + translationY,
      4.700000305265135 * scale + translationX,
      9.740000632613286 * scale + translationY,
    );

    path.lineTo(
      4.34 * scale + translationX,
      9.74 * scale + translationY,
    );

    path.cubicTo(
      4.907202040341037 * scale + translationX,
      7.819640169517166 * scale + translationY,
      6.1739361067847325 * scale + translationX,
      6.181806545580107 * scale + translationY,
      7.89 * scale + translationX,
      5.15 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      17.31 * scale + translationY,
    );

    path.cubicTo(
      4.698754055211491 * scale + translationX,
      15.848753423699442 * scale + translationY,
      3.9860793133478376 * scale + translationX,
      13.956601984051447 * scale + translationY,
      4.00000009001056 * scale + translationX,
      12.000000270031679 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.9 * scale + translationY,
      4.0 * scale + translationX,
      11.8 * scale + translationY,
      4.0 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.lineTo(
      4.68 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      7.047375118882082 * scale + translationX,
      11.688835237795255 * scale + translationY,
      9.401393192279999 * scale + translationX,
      11.352546941595554 * scale + translationY,
      11.679999492565981 * scale + translationX,
      10.709999534707336 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      11.32 * scale + translationY,
      12.3 * scale + translationX,
      11.950000000000001 * scale + translationY,
      12.59 * scale + translationX,
      12.600000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.031491281205975 * scale + translationX,
      13.149421319781757 * scale + translationY,
      9.580007607825133 * scale + translationX,
      13.964823569862833 * scale + translationY,
      8.30000001794652 * scale + translationX,
      15.010000032455087 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      15.250000000000002 * scale + translationY,
    );

    path.cubicTo(
      7.287117894800724 * scale + translationX,
      15.890235392768709 * scale + translationY,
      6.618889817553324 * scale + translationX,
      16.57851031233353 * scale + translationY,
      6.000000111758709 * scale + translationX,
      17.31000032242388 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.406088037850854 * scale + translationX,
      20.003534683167157 * scale + translationY,
      8.848196043205284 * scale + translationX,
      19.52605995550174 * scale + translationY,
      7.529999704502205 * scale + translationX,
      18.629999268907838 * scale + translationY,
    );

    path.cubicTo(
      8.016840621191248 * scale + translationX,
      18.071593534242066 * scale + translationY,
      8.537840431676116 * scale + translationX,
      17.54391423900739 * scale + translationY,
      9.089999952011448 * scale + translationX,
      17.04999990998847 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      16.779999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.593163739539381 * scale + translationX,
      15.784896590831815 * scale + translationY,
      11.948972133662304 * scale + translationX,
      15.015475327167055 * scale + translationY,
      13.409999496057614 * scale + translationX,
      14.509999454720056 * scale + translationY,
    );

    path.cubicTo(
      14.011335657746507 * scale + translationX,
      16.13599204963242 * scale + translationY,
      14.479543206959404 * scale + translationX,
      17.808161868249915 * scale + translationY,
      14.809999999999995 * scale + translationX,
      19.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.909802905409974 * scale + translationX,
      19.83868009851984 * scale + translationY,
      12.958313118537307 * scale + translationX,
      20.004598246408673 * scale + translationY,
      11.999999922454947 * scale + translationX,
      19.999999870758245 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.63 * scale + translationX,
      18.51 * scale + translationY,
    );

    path.cubicTo(
      16.30282843790153 * scale + translationX,
      16.996562212926758 * scale + translationY,
      15.875215336064768 * scale + translationX,
      15.506597811214291 * scale + translationY,
      15.349999153829183 * scale + translationX,
      14.04999922549186 * scale + translationY,
    );

    path.lineTo(
      15.69 * scale + translationX,
      14.05 * scale + translationY,
    );

    path.cubicTo(
      15.729406788834622 * scale + translationX,
      14.04025762932031 * scale + translationY,
      15.770593211165377 * scale + translationX,
      14.04025762932031 * scale + translationY,
      15.809999999999999 * scale + translationX,
      14.05 * scale + translationY,
    );

    path.lineTo(
      15.919999999999998 * scale + translationX,
      14.05 * scale + translationY,
    );

    path.lineTo(
      16.02 * scale + translationX,
      14.05 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      14.05 * scale + translationY,
    );

    path.cubicTo(
      17.552358270166373 * scale + translationX,
      14.05301170745273 * scale + translationY,
      18.59678931041091 * scale + translationX,
      14.232153601086909 * scale + translationY,
      19.590000562457117 * scale + translationX,
      14.580000418612803 * scale + translationY,
    );

    path.cubicTo(
      19.044328241938047 * scale + translationX,
      16.170361173359407 * scale + translationY,
      18.007886858750847 * scale + translationX,
      17.54644719900998 * scale + translationY,
      16.630000149582628 * scale + translationX,
      18.510000166492755 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.29 * scale + translationX,
      12.0 * scale + translationY,
      16.08 * scale + translationX,
      12.0 * scale + translationY,
      15.879999999999999 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.750511766996093 * scale + translationX,
      11.983685982521216 * scale + translationY,
      15.61948812944584 * scale + translationX,
      11.983685982521216 * scale + translationY,
      15.489999948864696 * scale + translationX,
      11.999999960385823 * scale + translationY,
    );

    path.cubicTo(
      15.218205178237607 * scale + translationX,
      12.016692902108527 * scale + translationY,
      14.947694317788523 * scale + translationX,
      12.050089304633106 * scale + translationY,
      14.680000247318187 * scale + translationX,
      12.100000203852185 * scale + translationY,
    );

    path.lineTo(
      14.579999999999998 * scale + translationX,
      12.1 * scale + translationY,
    );

    path.cubicTo(
      14.29 * scale + translationX,
      11.43 * scale + translationY,
      13.989999999999998 * scale + translationX,
      10.78 * scale + translationY,
      13.659999999999998 * scale + translationX,
      10.1 * scale + translationY,
    );

    path.cubicTo(
      15.450623578383592 * scale + translationX,
      9.485056792872244 * scale + translationY,
      17.17039129900305 * scale + translationX,
      8.680487099015187 * scale + translationY,
      18.79000014887382 * scale + translationX,
      7.7000000610073664 * scale + translationY,
    );

    path.cubicTo(
      19.59343800226984 * scale + translationX,
      8.989368291415103 * scale + translationY,
      20.013134575970877 * scale + translationX,
      10.480851983079951 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      12.17 * scale + translationY,
      20.0 * scale + translationX,
      12.34 * scale + translationY,
      20.0 * scale + translationX,
      12.51 * scale + translationY,
    );

    path.cubicTo(
      18.866683503314082 * scale + translationX,
      12.160217740117316 * scale + translationY,
      17.68600700723238 * scale + translationX,
      11.988176307831123 * scale + translationY,
      16.49999973545505 * scale + translationX,
      11.999999807603672 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}