// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.481242

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ChatInfoIcon extends StatelessWidget {
  final Color? color;

  const ChatInfoIcon({
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
          painter: ChatInfoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ChatInfoPainter extends CustomPainter {
  final Color color;

  const ChatInfoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.580985036047526;
    final scaleY = size.height / 20.076596730083192;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.580985036047526 * scale) / 2 - 2.420551722752111 * scale;
    final translationY = (size.height - 20.076596730083192 * scale) / 2 - 1.9234032699168089 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.29 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      19.477766599905554 * scale + translationX,
      3.899312650823097 * scale + translationY,
      19.73336246362944 * scale + translationX,
      4.00579832434167 * scale + translationY,
      20.0 * scale + translationX,
      4.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      20.26663753637056 * scale + translationX,
      4.00579832434167 * scale + translationY,
      20.522233400094446 * scale + translationX,
      3.899312650823097 * scale + translationY,
      20.71 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      20.798329822149615 * scale + translationX,
      3.612798865217249 * scale + translationY,
      20.869357014650713 * scale + translationX,
      3.5011847055726726 * scale + translationY,
      20.91999888047448 * scale + translationX,
      3.379999819120637 * scale + translationY,
    );

    path.cubicTo(
      20.97124097466163 * scale + translationX,
      3.259777687412584 * scale + translationY,
      20.99842001258614 * scale + translationX,
      3.130677257271157 * scale + translationY,
      21.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      21.001536758799638 * scale + translationX,
      2.734197015349971 * scale + translationY,
      20.897186514407906 * scale + translationX,
      2.478718830804694 * scale + translationY,
      20.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.lineTo(
      20.560000000000002 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.cubicTo(
      20.50425434244456 * scale + translationX,
      2.132153541463757 * scale + translationY,
      20.443723800486765 * scale + translationX,
      2.1018882704848587 * scale + translationY,
      20.379999549905882 * scale + translationX,
      2.0799999540630143 * scale + translationY,
    );

    path.cubicTo(
      20.007602904624388 * scale + translationX,
      1.9234032699168089 * scale + translationY,
      19.577560699624755 * scale + translationX,
      2.006255437852517 * scale + translationY,
      19.290000000000003 * scale + translationX,
      2.2899999999999987 * scale + translationY,
    );

    path.cubicTo(
      19.102813485592097 * scale + translationX,
      2.478718830804695 * scale + translationY,
      18.998463241200366 * scale + translationX,
      2.734197015349972 * scale + translationY,
      19.000000000000004 * scale + translationX,
      3.0000000000000004 * scale + translationY,
    );

    path.cubicTo(
      19.00157998741386 * scale + translationX,
      3.130677257271157 * scale + translationY,
      19.028759025338367 * scale + translationX,
      3.2597776874125834 * scale + translationY,
      19.08 * scale + translationX,
      3.3799999999999994 * scale + translationY,
    );

    path.cubicTo(
      19.130640844765114 * scale + translationX,
      3.501184705572672 * scale + translationY,
      19.20166803726621 * scale + translationX,
      3.612798865217249 * scale + translationY,
      19.289998967703283 * scale + translationX,
      3.709999801460817 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      19.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.06 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.513679364043206 * scale + translationX,
      12.935303275702395 * scale + translationY,
      19.017700509250012 * scale + translationX,
      13.324043459188953 * scale + translationY,
      18.95 * scale + translationX,
      13.870000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.51112172982865 * scale + translationX,
      17.373839023462637 * scale + translationY,
      15.531217576863595 * scale + translationX,
      20.00215736269656 * scale + translationY,
      12.000000536441803 * scale + translationX,
      20.00000089406967 * scale + translationY,
    );

    path.lineTo(
      6.41 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.050000000000001 * scale + translationX,
      19.37 * scale + translationY,
    );

    path.cubicTo(
      7.4377235947108 * scale + translationX,
      18.979962545689077 * scale + translationY,
      7.4377235947108 * scale + translationX,
      18.350037454310925 * scale + translationY,
      7.050000000000002 * scale + translationX,
      17.96 * scale + translationY,
    );

    path.cubicTo(
      5.04063174041497 * scale + translationX,
      15.958954606845564 * scale + translationY,
      4.437079522363929 * scale + translationX,
      12.943296765564467 * scale + translationY,
      5.521545315823139 * scale + translationX,
      10.323052141368068 * scale + translationY,
    );

    path.cubicTo(
      6.60601110928235 * scale + translationX,
      7.702807517171669 * scale + translationY,
      9.164206162225554 * scale + translationX,
      5.995732367480994 * scale + translationY,
      12.000000536441801 * scale + translationX,
      6.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      13.22612727898243 * scale + translationX,
      5.998146152156983 * scale + translationY,
      14.430667759765583 * scale + translationX,
      6.322578258728952 * scale + translationY,
      15.489999374039623 * scale + translationX,
      6.9399997195503556 * scale + translationY,
    );

    path.cubicTo(
      15.957291628743834 * scale + translationX,
      7.1511895922652515 * scale + translationY,
      16.50860128756576 * scale + translationX,
      6.974681191356263 * scale + translationY,
      16.76634440639332 * scale + translationX,
      6.53136302697286 * scale + translationY,
    );

    path.cubicTo(
      17.02408752522088 * scale + translationX,
      6.088044862589458 * scale + translationY,
      16.904722141047998 * scale + translationX,
      5.521609111102091 * scale + translationY,
      16.490000000000002 * scale + translationX,
      5.22 * scale + translationY,
    );

    path.cubicTo(
      15.12912688363819 * scale + translationX,
      4.419689487231499 * scale + translationY,
      13.5787565474304 * scale + translationX,
      3.9984307321817205 * scale + translationY,
      12.000000282234737 * scale + translationX,
      4.000000094078246 * scale + translationY,
    );

    path.cubicTo(
      8.546222180441735 * scale + translationX,
      4.011353051142235 * scale + translationY,
      5.403584704225148 * scale + translationX,
      5.998177160240209 * scale + translationY,
      3.9120682134886295 * scale + translationX,
      9.113315888035622 * scale + translationY,
    );

    path.cubicTo(
      2.420551722752111 * scale + translationX,
      12.228454615831035 * scale + translationY,
      2.843277256718366 * scale + translationX,
      15.922360877547328 * scale + translationY,
      5.000000037252903 * scale + translationX,
      18.620000138729814 * scale + translationY,
    );

    path.lineTo(
      3.29 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      3.006255437852518 * scale + translationX,
      20.57756069962475 * scale + translationY,
      2.923403269916809 * scale + translationX,
      21.007602904624385 * scale + translationY,
      3.08 * scale + translationX,
      21.38 * scale + translationY,
    );

    path.cubicTo(
      3.2334035983206455 * scale + translationX,
      21.75342550710858 * scale + translationY,
      3.5962981142885857 * scale + translationX,
      21.997984854826107 * scale + translationY,
      4.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.53747873162505 * scale + translationX,
      21.999980433703584 * scale + translationY,
      20.365336176768622 * scale + translationX,
      18.62220701066536 * scale + translationY,
      20.93000015594065 * scale + translationX,
      14.1200001052022 * scale + translationY,
    );

    path.cubicTo(
      20.963926848986628 * scale + translationX,
      13.855975297057494 * scale + translationY,
      20.891185144206254 * scale + translationX,
      13.58931989852304 * scale + translationY,
      20.72788685714288 * scale + translationX,
      13.379096816326513 * scale + translationY,
    );

    path.cubicTo(
      20.564588570079504 * scale + translationX,
      13.168873734129983 * scale + translationY,
      20.324212175441357 * scale + translationX,
      13.032434567895764 * scale + translationY,
      20.06 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}