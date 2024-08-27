// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.205248

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MapMarkerInfoIcon extends StatelessWidget {
  final Color? color;

  const MapMarkerInfoIcon({
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
          painter: MapMarkerInfoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MapMarkerInfoPainter extends CustomPainter {
  final Color color;

  const MapMarkerInfoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.416219899955895;
    final scaleY = size.height / 20.577839545191118;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.416219899955895 * scale) / 2 - 3.2918903544707425 * scale;
    final translationY = (size.height - 20.577839545191118 * scale) / 2 - 1.4879587791505553 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      11.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      13.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.46 * scale + translationX,
      9.68 * scale + translationY,
    );

    path.cubicTo(
      20.19027167076129 * scale + translationX,
      6.69897049431511 * scale + translationY,
      18.372500059987086 * scale + translationX,
      4.079532870118781 * scale + translationY,
      15.674310579200549 * scale + translationX,
      2.7837458246346687 * scale + translationY,
    );

    path.cubicTo(
      12.97612109841401 * scale + translationX,
      1.4879587791505553 * scale + translationY,
      9.79526617861077 * scale + translationX,
      1.706840197172915 * scale + translationY,
      7.300000027194621 * scale + translationX,
      3.3600000125169767 * scale + translationY,
    );

    path.cubicTo(
      5.172292181657032 * scale + translationX,
      4.782742540269295 * scale + translationY,
      3.79289175811945 * scale + translationX,
      7.082966118881169 * scale + translationY,
      3.5400001461030146 * scale + translationX,
      9.630000397449727 * scale + translationY,
    );

    path.cubicTo(
      3.2918903544707425 * scale + translationX,
      12.160672535749523 * scale + translationY,
      4.195230087977077 * scale + translationX,
      14.668725535687845 * scale + translationY,
      6.000000152224342 * scale + translationX,
      16.460000417602117 * scale + translationY,
    );

    path.lineTo(
      11.3 * scale + translationX,
      21.770000000000003 * scale + translationY,
    );

    path.cubicTo(
      11.487766599905557 * scale + translationX,
      21.9593126508231 * scale + translationY,
      11.743362463629444 * scale + translationX,
      22.065798324341674 * scale + translationY,
      12.010000000000002 * scale + translationX,
      22.065798324341674 * scale + translationY,
    );

    path.cubicTo(
      12.27663753637056 * scale + translationX,
      22.065798324341674 * scale + translationY,
      12.532233400094446 * scale + translationX,
      21.9593126508231 * scale + translationY,
      12.720000000000002 * scale + translationX,
      21.770000000000003 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      16.46 * scale + translationY,
    );

    path.cubicTo(
      19.8047705209203 * scale + translationX,
      14.66872553568785 * scale + translationY,
      20.708110254426636 * scale + translationX,
      12.160672535749525 * scale + translationY,
      20.460000519085014 * scale + translationX,
      9.630000244320074 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.6 * scale + translationX,
      15.05 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.65 * scale + translationY,
    );

    path.lineTo(
      7.4 * scale + translationX,
      15.049999999999999 * scale + translationY,
    );

    path.cubicTo(
      6.027329079786878 * scale + translationX,
      13.67725198480612 * scale + translationY,
      5.341251988615981 * scale + translationX,
      11.762106307847787 * scale + translationY,
      5.52999988820179 * scale + translationX,
      9.829999801270095 * scale + translationY,
    );

    path.cubicTo(
      5.719982438628899 * scale + translationX,
      7.8679793985704665 * scale + translationY,
      6.780872837785337 * scale + translationX,
      6.094934198596211 * scale + translationY,
      8.420000248855882 * scale + translationX,
      5.000000147776653 * scale + translationY,
    );

    path.cubicTo(
      10.58917609561301 * scale + translationX,
      3.5590598409890664 * scale + translationY,
      13.410823523084916 * scale + translationX,
      3.5590598409890664 * scale + translationY,
      15.579999752471403 * scale + translationX,
      4.999999920562068 * scale + translationY,
    );

    path.cubicTo(
      17.214023551272692 * scale + translationX,
      6.0906129152872115 * scale + translationY,
      18.274257357474205 * scale + translationX,
      7.855223506231601 * scale + translationY,
      18.470000545886954 * scale + translationX,
      9.810000289937793 * scale + translationY,
    );

    path.cubicTo(
      18.66492053258964 * scale + translationX,
      11.748826569876103 * scale + translationY,
      17.978370913323474 * scale + translationX,
      13.67263405915669 * scale + translationY,
      16.599999664403203 * scale + translationX,
      15.04999969573905 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.92 * scale + translationX,
      7.57 * scale + translationY,
    );

    path.cubicTo(
      12.90002950937855 * scale + translationX,
      7.508566535434943 * scale + translationY,
      12.869580418931681 * scale + translationX,
      7.4510515868130796 * scale + translationY,
      12.829999932266984 * scale + translationX,
      7.399999960933413 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      7.25 * scale + translationY,
    );

    path.cubicTo(
      12.46753535439244 * scale + translationX,
      7.019776183312659 * scale + translationY,
      12.126052963473938 * scale + translationX,
      6.92596233965373 * scale + translationY,
      11.8 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.620000000000001 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.440000000000001 * scale + translationX,
      7.09 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      7.22 * scale + translationY,
    );

    path.lineTo(
      11.170000000000002 * scale + translationX,
      7.37 * scale + translationY,
    );

    path.cubicTo(
      11.130419454365875 * scale + translationX,
      7.421051586971457 * scale + translationY,
      11.099970363919006 * scale + translationX,
      7.47856653559332 * scale + translationY,
      11.079999941505706 * scale + translationX,
      7.539999960194315 * scale + translationY,
    );

    path.cubicTo(
      11.049550562921107 * scale + translationX,
      7.599546795963572 * scale + translationY,
      11.029271001022227 * scale + translationX,
      7.663765408643363 * scale + translationY,
      11.020000175158176 * scale + translationX,
      7.730000122865034 * scale + translationY,
    );

    path.cubicTo(
      11.003418519170978 * scale + translationX,
      7.818989974909926 * scale + translationY,
      10.996711231019104 * scale + translationX,
      7.909538364960243 * scale + translationY,
      11.000000164019383 * scale + translationX,
      8.000000119286824 * scale + translationY,
    );

    path.cubicTo(
      10.996523609322525 * scale + translationX,
      8.134404273459072 * scale + translationY,
      11.02389055806555 * scale + translationX,
      8.267818148581323 * scale + translationY,
      11.079999834294753 * scale + translationX,
      8.389999874524637 * scale + translationY,
    );

    path.cubicTo(
      11.130942778228212 * scale + translationX,
      8.50802192223936 * scale + translationY,
      11.201998934278485 * scale + translationX,
      8.616297969554063 * scale + translationY,
      11.290000138770408 * scale + translationX,
      8.71000010705848 * scale + translationY,
    );

    path.cubicTo(
      11.385178075545172 * scale + translationX,
      8.803441716119282 * scale + translationY,
      11.497137459800989 * scale + translationX,
      8.878081305623162 * scale + translationY,
      11.619999178804553 * scale + translationX,
      8.92999936890918 * scale + translationY,
    );

    path.cubicTo(
      11.864798618144693 * scale + translationX,
      9.023000413282986 * scale + translationY,
      12.135202372384224 * scale + translationX,
      9.023000413282986 * scale + translationY,
      12.380000510947834 * scale + translationX,
      8.930000368559304 * scale + translationY,
    );

    path.cubicTo(
      12.501532813811524 * scale + translationX,
      8.875643306820226 * scale + translationY,
      12.613081749239933 * scale + translationX,
      8.801277349867954 * scale + translationY,
      12.710000755092233 * scale + translationX,
      8.710000517455024 * scale + translationY,
    );

    path.cubicTo(
      12.798001360716182 * scale + translationX,
      8.616297969554063 * scale + translationY,
      12.869057516766457 * scale + translationX,
      8.508021922239362 * scale + translationY,
      12.920000158805465 * scale + translationX,
      8.39000010312522 * scale + translationY,
    );

    path.cubicTo(
      12.972536531576031 * scale + translationX,
      8.26667590517832 * scale + translationY,
      12.999742265828106 * scale + translationX,
      8.134047950699452 * scale + translationY,
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.004899109710124 * scale + translationX,
      7.936761519389402 * scale + translationY,
      13.004899109710125 * scale + translationX,
      7.873238716351183 * scale + translationY,
      13.000000193841089 * scale + translationX,
      7.810000116453762 * scale + translationY,
    );

    path.cubicTo(
      12.9906937676289 * scale + translationX,
      7.725223611615542 * scale + translationY,
      12.963420961670073 * scale + translationX,
      7.6434051937390635 * scale + translationY,
      12.920000205357859 * scale + translationX,
      7.570000120321903 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}