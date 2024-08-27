// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.330655

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CameraChangeIcon extends StatelessWidget {
  final Color? color;

  const CameraChangeIcon({
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
          painter: CameraChangePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CameraChangePainter extends CustomPainter {
  final Color color;

  const CameraChangePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.020018037725425;
    final scaleY = size.height / 20.00579902937087;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.020018037725425 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 20.00579902937087 * scale) / 2 - 1.9942016756583298 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.29 * scale + translationX,
      5.21 * scale + translationY,
    );

    path.lineTo(
      13.79 * scale + translationX,
      6.71 * scale + translationY,
    );

    path.cubicTo(
      13.977766599905555 * scale + translationX,
      6.899312650823097 * scale + translationY,
      14.233362463629442 * scale + translationX,
      7.00579832434167 * scale + translationY,
      14.5 * scale + translationX,
      7.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      14.766637536370558 * scale + translationX,
      7.00579832434167 * scale + translationY,
      15.022233400094443 * scale + translationX,
      6.899312650823097 * scale + translationY,
      15.209999999999999 * scale + translationX,
      6.710000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.522013726822724 * scale + translationX,
      6.382490967905124 * scale + translationY,
      15.575322028332748 * scale + translationX,
      5.886313700004143 * scale + translationY,
      15.34 * scale + translationX,
      5.500000000000001 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      5.5 * scale + translationY,
      20.0 * scale + translationX,
      5.052284749830793 * scale + translationY,
      20.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      19.552284749830793 * scale + translationX,
      3.5 * scale + translationY,
      19.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      15.34 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      15.575322028332748 * scale + translationX,
      3.113686299995858 * scale + translationY,
      15.522013726822724 * scale + translationX,
      2.617509032094876 * scale + translationY,
      15.209999999999999 * scale + translationX,
      2.2900000000000005 * scale + translationY,
    );

    path.cubicTo(
      15.022233400094443 * scale + translationX,
      2.100687349176903 * scale + translationY,
      14.766637536370558 * scale + translationX,
      1.9942016756583298 * scale + translationY,
      14.5 * scale + translationX,
      1.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      14.23336246362944 * scale + translationX,
      1.9942016756583303 * scale + translationY,
      13.977766599905555 * scale + translationX,
      2.100687349176904 * scale + translationY,
      13.79 * scale + translationX,
      2.2900000000000005 * scale + translationY,
    );

    path.lineTo(
      12.29 * scale + translationX,
      3.79 * scale + translationY,
    );

    path.cubicTo(
      12.198959370682967 * scale + translationX,
      3.885103709694298 * scale + translationY,
      12.127594388129973 * scale + translationX,
      3.9972486822775752 * scale + translationY,
      12.079999999999998 * scale + translationX,
      4.12 * scale + translationY,
    );

    path.cubicTo(
      11.979981981850365 * scale + translationX,
      4.363461355746576 * scale + translationY,
      11.979981981850365 * scale + translationX,
      4.636538644253423 * scale + translationY,
      12.079999999999998 * scale + translationX,
      4.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.127594388129973 * scale + translationX,
      5.002751317722425 * scale + translationY,
      12.198959370682967 * scale + translationX,
      5.114896290305701 * scale + translationY,
      12.29 * scale + translationX,
      5.209999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.92 * scale + translationX,
      9.12 * scale + translationY,
    );

    path.cubicTo(
      22.87240561187003 * scale + translationX,
      8.997248682277574 * scale + translationY,
      22.801040629317033 * scale + translationX,
      8.885103709694295 * scale + translationY,
      22.71 * scale + translationX,
      8.789999999999997 * scale + translationY,
    );

    path.lineTo(
      21.21 * scale + translationX,
      7.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.022233400094443 * scale + translationX,
      7.100687349176902 * scale + translationY,
      20.76663753637056 * scale + translationX,
      6.994201675658329 * scale + translationY,
      20.5 * scale + translationX,
      6.994201675658329 * scale + translationY,
    );

    path.cubicTo(
      20.23336246362944 * scale + translationX,
      6.994201675658329 * scale + translationY,
      19.977766599905554 * scale + translationX,
      7.100687349176902 * scale + translationY,
      19.79 * scale + translationX,
      7.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.477986273177272 * scale + translationX,
      7.617509032094875 * scale + translationY,
      19.42467797166725 * scale + translationX,
      8.113686299995859 * scale + translationY,
      19.66 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      8.5 * scale + translationY,
      15.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      15.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      10.052284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      10.5 * scale + translationY,
      16.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      19.66 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      19.42467797166725 * scale + translationX,
      10.886313700004141 * scale + translationY,
      19.477986273177272 * scale + translationX,
      11.382490967905124 * scale + translationY,
      19.79 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      19.977766599905554 * scale + translationX,
      11.899312650823099 * scale + translationY,
      20.23336246362944 * scale + translationX,
      12.005798324341672 * scale + translationY,
      20.5 * scale + translationX,
      12.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      20.76663753637056 * scale + translationX,
      12.005798324341672 * scale + translationY,
      21.022233400094446 * scale + translationX,
      11.899312650823099 * scale + translationY,
      21.21 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.lineTo(
      22.71 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.cubicTo(
      22.801040629317033 * scale + translationX,
      10.114896290305705 * scale + translationY,
      22.87240561187003 * scale + translationX,
      10.002751317722426 * scale + translationY,
      22.92 * scale + translationX,
      9.88 * scale + translationY,
    );

    path.cubicTo(
      23.02001801814964 * scale + translationX,
      9.636538644253424 * scale + translationY,
      23.020018018149635 * scale + translationX,
      9.363461355746576 * scale + translationY,
      22.92 * scale + translationX,
      9.12 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.790861000676827 * scale + translationX,
      10.0 * scale + translationY,
      7.0 * scale + translationX,
      11.790861000676827 * scale + translationY,
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      16.209138999323173 * scale + translationY,
      8.790861000676827 * scale + translationX,
      18.0 * scale + translationY,
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      13.209138999323173 * scale + translationX,
      18.0 * scale + translationY,
      15.0 * scale + translationX,
      16.209138999323176 * scale + translationY,
      15.0 * scale + translationX,
      14.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      11.790861000676827 * scale + translationY,
      13.209138999323173 * scale + translationX,
      10.0 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.895430500338414 * scale + translationX,
      16.0 * scale + translationY,
      9.0 * scale + translationX,
      15.104569499661586 * scale + translationY,
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      12.895430500338414 * scale + translationY,
      9.895430500338414 * scale + translationX,
      12.0 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      12.104569499661586 * scale + translationX,
      12.0 * scale + translationY,
      13.0 * scale + translationX,
      12.895430500338414 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      15.104569499661586 * scale + translationY,
      12.104569499661586 * scale + translationX,
      16.0 * scale + translationY,
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      3.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      10.0 * scale + translationY,
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      6.450861056320595 * scale + translationX,
      10.022062021188074 * scale + translationY,
      6.8606052989859645 * scale + translationX,
      9.739338493748969 * scale + translationY,
      7.000000000000001 * scale + translationX,
      9.31 * scale + translationY,
    );

    path.lineTo(
      7.54 * scale + translationX,
      7.69 * scale + translationY,
    );

    path.cubicTo(
      7.667972517602701 * scale + translationX,
      7.295680330996872 * scale + translationY,
      8.025976943838405 * scale + translationX,
      7.021210270882832 * scale + translationY,
      8.44 * scale + translationX,
      7.000000000000001 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      11.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      8.44 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      7.1449467485972065 * scale + translationX,
      4.999538083339511 * scale + translationY,
      5.995783514409604 * scale + translationX,
      5.830161333313708 * scale + translationY,
      5.590000166594981 * scale + translationX,
      7.060000210404396 * scale + translationY,
    );

    path.lineTo(
      5.28 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      8.000000189040472 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      9.34314600850198 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      20.65685488556769 * scale + translationY,
      2.343145799885723 * scale + translationX,
      22.0000007050292 * scale + translationY,
      4.000000119209288 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.656854855765367 * scale + translationX,
      22.000000705029198 * scale + translationY,
      21.00000067522688 * scale + translationX,
      20.65685488556769 * scale + translationY,
      21.00000062584877 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}