// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.263593

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UserLocationIcon extends StatelessWidget {
  final Color? color;

  const UserLocationIcon({
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
          painter: UserLocationPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UserLocationPainter extends CustomPainter {
  final Color color;

  const UserLocationPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.416219899955895;
    final scaleY = size.height / 20.580521741643548;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.416219899955895 * scale) / 2 - 3.2918903544707425 * scale;
    final translationY = (size.height - 20.580521741643548 * scale) / 2 - 1.485276582698126 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.49 * scale + translationX,
      10.86 * scale + translationY,
    );

    path.cubicTo(
      15.419461149186178 * scale + translationX,
      9.580500739696564 * scale + translationY,
      15.232835387021307 * scale + translationX,
      7.805736137081626 * scale + translationY,
      14.05755475148212 * scale + translationX,
      6.74756235599449 * scale + translationY,
    );

    path.cubicTo(
      12.882274115942934 * scale + translationX,
      5.689388574907354 * scale + translationY,
      11.097724153123576 * scale + translationX,
      5.689388574907353 * scale + translationY,
      9.922443517584387 * scale + translationX,
      6.747562355994488 * scale + translationY,
    );

    path.cubicTo(
      8.747162882045199 * scale + translationX,
      7.805736137081626 * scale + translationY,
      8.56053711988033 * scale + translationX,
      9.580500739696562 * scale + translationY,
      9.489999314989205 * scale + translationX,
      10.859999216099341 * scale + translationY,
    );

    path.cubicTo(
      9.065173955574615 * scale + translationX,
      11.130742745173007 * scale + translationY,
      8.686953306846577 * scale + translationX,
      11.4684397529659 * scale + translationY,
      8.369999889789982 * scale + translationX,
      11.85999984383622 * scale + translationY,
    );

    path.cubicTo(
      8.021944135493749 * scale + translationX,
      12.310106351073872 * scale + translationY,
      8.104729446276927 * scale + translationX,
      12.957154574661756 * scale + translationY,
      8.554894512760645 * scale + translationX,
      13.305134932802543 * scale + translationY,
    );

    path.cubicTo(
      9.005059579244366 * scale + translationX,
      13.653115290943333 * scale + translationY,
      9.652094004036462 * scale + translationX,
      13.570222200376826 * scale + translationY,
      9.999999371887043 * scale + translationX,
      13.1199991759158 * scale + translationY,
    );

    path.cubicTo(
      10.494770009720966 * scale + translationX,
      12.491103564913507 * scale + translationY,
      11.249811918620146 * scale + translationX,
      12.122790438621223 * scale + translationY,
      12.049999365923746 * scale + translationX,
      12.119999362240314 * scale + translationY,
    );

    path.lineTo(
      12.05 * scale + translationX,
      12.12 * scale + translationY,
    );

    path.cubicTo(
      12.850186813227348 * scale + translationX,
      12.122790438621221 * scale + translationY,
      13.605228722126528 * scale + translationX,
      12.491103564913507 * scale + translationY,
      14.099999258051854 * scale + translationX,
      13.119999309619878 * scale + translationY,
    );

    path.cubicTo(
      14.290630052364799 * scale + translationX,
      13.354991465291395 * scale + translationY,
      14.577411588009936 * scale + translationX,
      13.491028860405114 * scale + translationY,
      14.88 * scale + translationX,
      13.49 * scale + translationY,
    );

    path.cubicTo(
      15.262492256745734 * scale + translationX,
      13.488243013621995 * scale + translationY,
      15.610475331154978 * scale + translationX,
      13.26845596668583 * scale + translationY,
      15.776408196791433 * scale + translationX,
      12.923826168825501 * scale + translationY,
    );

    path.cubicTo(
      15.942341062427886 * scale + translationX,
      12.579196370965173 * scale + translationY,
      15.89715173645908 * scale + translationX,
      12.170104094217354 * scale + translationY,
      15.66 * scale + translationX,
      11.869999999999997 * scale + translationY,
    );

    path.cubicTo(
      15.328807456499863 * scale + translationX,
      11.470682700969627 * scale + translationY,
      14.9333928700645 * scale + translationX,
      11.12934190413226 * scale + translationY,
      14.48999980920631 * scale + translationX,
      10.859999857003489 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      10.13 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.13 * scale + translationY,
    );

    path.cubicTo(
      11.403306829479577 * scale + translationX,
      10.12959821419326 * scale + translationY,
      10.917842581187276 * scale + translationX,
      9.649498996994556 * scale + translationY,
      10.910810000213335 * scale + translationX,
      9.052846989533531 * scale + translationY,
    );

    path.cubicTo(
      10.903777419239393 * scale + translationX,
      8.456194982072507 * scale + translationY,
      11.377790762489482 * scale + translationX,
      7.964786653749016 * scale + translationY,
      11.974308834850529 * scale + translationX,
      7.9503206747261626 * scale + translationY,
    );

    path.cubicTo(
      12.570826907211574 * scale + translationX,
      7.935854695703308 * scale + translationY,
      13.068103027656056 * scale + translationX,
      8.403708577551587 * scale + translationY,
      13.090000158979743 * scale + translationX,
      9.000000109306164 * scale + translationY,
    );

    path.cubicTo(
      13.100868178022374 * scale + translationX,
      9.29595247065759 * scale + translationY,
      12.990845163454853 * scale + translationX,
      9.583587051846068 * scale + translationY,
      12.785240729780798 * scale + translationX,
      9.796736602352201 * scale + translationY,
    );

    path.cubicTo(
      12.579636296106742 * scale + translationX,
      10.009886152858334 * scale + translationY,
      12.296151921418668 * scale + translationX,
      10.13019959906327 * scale + translationY,
      12.000000145741552 * scale + translationX,
      10.130000123030163 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.46 * scale + translationX,
      9.63 * scale + translationY,
    );

    path.cubicTo(
      20.17440660846261 * scale + translationX,
      6.657973955392098 * scale + translationY,
      18.350415152667313 * scale + translationX,
      4.0537091103950145 * scale + translationY,
      15.654994732851438 * scale + translationX,
      2.7694928465465702 * scale + translationY,
    );

    path.cubicTo(
      12.959574313035567 * scale + translationX,
      1.485276582698126 * scale + translationY,
      9.787998452591028 * scale + translationX,
      1.709434507267874 * scale + translationY,
      7.30000002719462 * scale + translationX,
      3.3600000125169776 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}