// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.704027

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageResizeSquareIcon extends StatelessWidget {
  final Color? color;

  const ImageResizeSquareIcon({
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
          painter: ImageResizeSquarePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageResizeSquarePainter extends CustomPainter {
  final Color color;

  const ImageResizeSquarePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.05727161547967;
    final scaleY = size.height / 20.088365438334247;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.05727161547967 * scale) / 2 - 1.9927978174044148 * scale;
    final translationY = (size.height - 20.088365438334247 * scale) / 2 - 1.9116345616657535 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.0 * scale + translationX,
      8.1 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      8.1 * scale + translationY,
      4.0 * scale + translationX,
      7.652284749830793 * scale + translationY,
      4.0 * scale + translationX,
      7.1 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.91 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      6.357715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      5.91 * scale + translationY,
      3.0 * scale + translationX,
      5.91 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      5.91 * scale + translationY,
      2.0 * scale + translationX,
      6.357715250169207 * scale + translationY,
      2.0 * scale + translationX,
      6.91 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      7.1 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      7.652284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      8.1 * scale + translationY,
      3.0 * scale + translationX,
      8.1 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.cubicTo(
      3.145611372870715 * scale + translationX,
      4.09764670209083 * scale + translationY,
      3.288951665933169 * scale + translationX,
      4.0635180608854835 * scale + translationY,
      3.42 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.972284961095116 * scale + translationX,
      3.911634645132406 * scale + translationY,
      4.348365786932352 * scale + translationX,
      3.3922849332619363 * scale + translationY,
      4.2600002232716365 * scale + translationX,
      2.840000160382463 * scale + translationY,
    );

    path.cubicTo(
      4.1716346596109215 * scale + translationX,
      2.28771538750299 * scale + translationY,
      3.6522849477404518 * scale + translationX,
      1.9116345616657535 * scale + translationY,
      3.100000174860979 * scale + translationX,
      2.0000001253264688 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.429546341741778 * scale + translationX,
      2.047217478230232 * scale + translationY,
      1.9927978174044148 * scale + translationX,
      2.527640855001332 * scale + translationY,
      2.0000000242902587 * scale + translationX,
      3.1000000376499006 * scale + translationY,
    );

    path.cubicTo(
      2.0266662782737037 * scale + translationX,
      3.6326668450396435 * scale + translationY,
      2.466666508432584 * scale + translationX,
      4.05066706369058 * scale + translationY,
      3.0 * scale + translationX,
      4.05 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.39 * scale + translationX,
      3.9099999999999997 * scale + translationY,
    );

    path.cubicTo(
      20.708693905472906 * scale + translationX,
      4.160298110574146 * scale + translationY,
      21.14693770102195 * scale + translationX,
      4.193518091943214 * scale + translationY,
      21.499719743501046 * scale + translationX,
      3.9941195461941597 * scale + translationY,
    );

    path.cubicTo(
      21.85250178598014 * scale + translationX,
      3.794721000445105 * scale + translationY,
      22.050069432884086 * scale + translationX,
      3.402129334211305 * scale + translationY,
      22.0 * scale + translationX,
      3.0000000000000004 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      21.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      20.9 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      20.44966484144473 * scale + translationX,
      2.0001323805610265 * scale + translationY,
      20.054973633427103 * scale + translationX,
      2.3012615809206203 * scale + translationY,
      19.935889995931312 * scale + translationX,
      2.7355666117876183 * scale + translationY,
    );

    path.cubicTo(
      19.81680635843552 * scale + translationX,
      3.1698716426546163 * scale + translationY,
      20.002711727451885 * scale + translationX,
      3.6301966786525632 * scale + translationY,
      20.389999999999997 * scale + translationX,
      3.8600000000000008 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.89 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.110000000000001 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      12.662284749830794 * scale + translationX,
      4.0 * scale + translationY,
      13.110000000000001 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      13.110000000000001 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.110000000000001 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.662284749830794 * scale + translationX,
      2.0 * scale + translationY,
      12.110000000000001 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      11.89 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.337715250169207 * scale + translationX,
      2.0 * scale + translationY,
      10.89 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      10.89 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.89 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      11.337715250169207 * scale + translationX,
      4.0 * scale + translationY,
      11.89 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.39 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      7.6 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      8.152284749830793 * scale + translationX,
      4.0 * scale + translationY,
      8.6 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      8.6 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      8.6 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      8.152284749830793 * scale + translationX,
      2.0 * scale + translationY,
      7.6 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.39 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.8377152501692064 * scale + translationX,
      2.0 * scale + translationY,
      6.39 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      6.39 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.39 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      6.8377152501692064 * scale + translationX,
      4.0 * scale + translationY,
      7.39 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      20.854388627129286 * scale + translationX,
      20.00235329790917 * scale + translationY,
      20.71104833406683 * scale + translationX,
      20.036481939114516 * scale + translationY,
      20.58 * scale + translationX,
      20.1 * scale + translationY,
    );

    path.cubicTo(
      20.173431063025042 * scale + translationX,
      20.290570376875955 * scale + translationY,
      19.94373236146075 * scale + translationX,
      20.728768448375575 * scale + translationY,
      20.018305842113175 * scale + translationX,
      21.17154848974936 * scale + translationY,
    );

    path.cubicTo(
      20.0928793227656 * scale + translationX,
      21.614328531123146 * scale + translationY,
      20.453438535283233 * scale + translationX,
      21.953114743408968 * scale + translationY,
      20.9 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.570453949741328 * scale + translationX,
      21.952782813252874 * scale + translationY,
      22.007202474078692 * scale + translationX,
      21.47235943648177 * scale + translationY,
      22.000000267192846 * scale + translationX,
      20.900000253833202 * scale + translationY,
    );

    path.cubicTo(
      21.948458018652452 * scale + translationX,
      20.387098707134495 * scale + translationY,
      21.515478068294996 * scale + translationX,
      19.997416751812782 * scale + translationY,
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      3.27 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      3.1803544094870837 * scale + translationX,
      9.988705938375848 * scale + translationY,
      3.089645735018413 * scale + translationX,
      9.988705938375848 * scale + translationY,
      3.000000069141386 * scale + translationX,
      10.000000230471286 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      10.0 * scale + translationY,
      2.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      13.1 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      13.439871444993335 * scale + translationX,
      21.9974471368824 * scale + translationY,
      13.755178494949352 * scale + translationX,
      21.822440321844812 * scale + translationY,
      13.937128732144616 * scale + translationX,
      21.53536328093673 * scale + translationY,
    );

    path.cubicTo(
      14.119078969339881 * scale + translationX,
      21.248286240028644 * scale + translationY,
      14.142759621112146 * scale + translationX,
      20.888445792339382 * scale + translationY,
      14.0 * scale + translationX,
      20.58 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.52 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.43 * scale + translationX,
      16.1 * scale + translationY,
    );

    path.cubicTo(
      9.492016844220704 * scale + translationX,
      16.037094859130345 * scale + translationY,
      9.57666472959958 * scale + translationX,
      16.00167914134534 * scale + translationY,
      9.665000291879968 * scale + translationX,
      16.00167914134534 * scale + translationY,
    );

    path.cubicTo(
      9.753335854160358 * scale + translationX,
      16.00167914134534 * scale + translationY,
      9.837983739539233 * scale + translationX,
      16.037094859130345 * scale + translationY,
      9.900000298976895 * scale + translationX,
      16.100000486214952 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.19 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      15.370000000000001 * scale + translationY,
    );

    path.lineTo(
      11.32 * scale + translationX,
      14.680000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.403821637888623 * scale + translationX,
      13.771166312197403 * scale + translationY,
      8.926177980918734 * scale + translationX,
      13.771166312197401 * scale + translationY,
      8.00999984204071 * scale + translationX,
      14.67999971050657 * scale + translationY,
    );

    path.lineTo(
      4.01 * scale + translationX,
      18.68 * scale + translationY,
    );

    path.lineTo(
      4.01 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      12.01 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      15.370000000000001 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      15.370000000000001 * scale + translationY,
      20.0 * scale + translationX,
      15.817715250169208 * scale + translationY,
      20.0 * scale + translationX,
      16.37 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      16.580000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      17.132284749830795 * scale + translationY,
      20.447715250169207 * scale + translationX,
      17.580000000000002 * scale + translationY,
      21.0 * scale + translationX,
      17.580000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      17.580000000000002 * scale + translationY,
      22.0 * scale + translationX,
      17.132284749830795 * scale + translationY,
      22.0 * scale + translationX,
      16.580000000000002 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      16.4 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      15.847715250169205 * scale + translationY,
      21.552284749830793 * scale + translationX,
      15.399999999999999 * scale + translationY,
      21.0 * scale + translationX,
      15.399999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      6.370000000000001 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      6.370000000000001 * scale + translationY,
      20.0 * scale + translationX,
      6.817715250169208 * scale + translationY,
      20.0 * scale + translationX,
      7.370000000000001 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.6 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      8.152284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      8.6 * scale + translationY,
      21.0 * scale + translationX,
      8.6 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      8.6 * scale + translationY,
      22.0 * scale + translationX,
      8.152284749830793 * scale + translationY,
      22.0 * scale + translationX,
      7.6 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.39 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      6.8377152501692064 * scale + translationY,
      21.552284749830793 * scale + translationX,
      6.39 * scale + translationY,
      21.0 * scale + translationX,
      6.39 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      10.870000000000001 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      10.870000000000001 * scale + translationY,
      20.0 * scale + translationX,
      11.317715250169208 * scale + translationY,
      20.0 * scale + translationX,
      11.870000000000001 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.090000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      12.642284749830795 * scale + translationY,
      20.447715250169207 * scale + translationX,
      13.090000000000002 * scale + translationY,
      21.0 * scale + translationX,
      13.090000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.090000000000002 * scale + translationY,
      22.0 * scale + translationX,
      12.642284749830795 * scale + translationY,
      22.0 * scale + translationX,
      12.090000000000002 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      11.870000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.989108658405677 * scale + translationX,
      11.325541299810022 * scale + translationY,
      21.544567613496987 * scale + translationX,
      10.889891075799506 * scale + translationY,
      21.0 * scale + translationX,
      10.89 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.1 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      16.900000000000002 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.34771525016921 * scale + translationX,
      20.0 * scale + translationY,
      15.900000000000002 * scale + translationX,
      20.447715250169207 * scale + translationY,
      15.900000000000002 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.900000000000002 * scale + translationX,
      21.552284749830793 * scale + translationY,
      16.34771525016921 * scale + translationX,
      22.0 * scale + translationY,
      16.900000000000002 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      17.1 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.652284749830795 * scale + translationX,
      22.0 * scale + translationY,
      18.1 * scale + translationX,
      21.552284749830793 * scale + translationY,
      18.1 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.1 * scale + translationX,
      20.447715250169207 * scale + translationY,
      17.652284749830795 * scale + translationX,
      20.0 * scale + translationY,
      17.1 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.61 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.162284749830793 * scale + translationX,
      4.0 * scale + translationY,
      17.61 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      17.61 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.61 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      17.162284749830793 * scale + translationX,
      2.0 * scale + translationY,
      16.61 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      16.4 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      15.847715250169205 * scale + translationX,
      2.0 * scale + translationY,
      15.399999999999999 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      15.399999999999999 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      15.399999999999999 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      15.847715250169205 * scale + translationX,
      4.0 * scale + translationY,
      16.4 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}