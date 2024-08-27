// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.220962

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MapMarkerQuestionIcon extends StatelessWidget {
  final Color? color;

  const MapMarkerQuestionIcon({
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
          painter: MapMarkerQuestionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MapMarkerQuestionPainter extends CustomPainter {
  final Color color;

  const MapMarkerQuestionPainter({
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
      12.44 * scale + translationX,
      13.11 * scale + translationY,
    );

    path.lineTo(
      12.27 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.895629837642439 * scale + translationX,
      12.845940650494505 * scale + translationY,
      11.465307569766336 * scale + translationX,
      12.932794686212617 * scale + translationY,
      11.18 * scale + translationX,
      13.22 * scale + translationY,
    );

    path.cubicTo(
      11.083493465662546 * scale + translationX,
      13.308728724278756 * scale + translationY,
      11.008286874198504 * scale + translationX,
      13.418120130044633 * scale + translationY,
      10.959999877155784 * scale + translationX,
      13.539999848238079 * scale + translationY,
    );

    path.cubicTo(
      10.90746346842397 * scale + translationX,
      13.663324094821682 * scale + translationY,
      10.880257734171893 * scale + translationX,
      13.79595204930055 * scale + translationY,
      10.879999999999999 * scale + translationX,
      13.930000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.881579987413856 * scale + translationX,
      14.06067725727116 * scale + translationY,
      10.908759025338368 * scale + translationX,
      14.189777687412587 * scale + translationY,
      10.959999999999999 * scale + translationX,
      14.310000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.067452036832757 * scale + translationX,
      14.550294164438563 * scale + translationY,
      11.259706900792747 * scale + translationX,
      14.742549028398551 * scale + translationY,
      11.50000047462844 * scale + translationX,
      14.850000612889769 * scale + translationY,
    );

    path.cubicTo(
      11.620222312587416 * scale + translationX,
      14.901240974661631 * scale + translationY,
      11.749322742728843 * scale + translationX,
      14.928420012586141 * scale + translationY,
      11.88 * scale + translationX,
      14.93 * scale + translationY,
    );

    path.cubicTo(
      12.013809032218774 * scale + translationX,
      14.927502103133742 * scale + translationY,
      12.146013808002934 * scale + translationX,
      14.90038317476776 * scale + translationY,
      12.270000149020738 * scale + translationX,
      14.850000180355172 * scale + translationY,
    );

    path.cubicTo(
      12.390017473091126 * scale + translationX,
      14.798281066513688 * scale + translationY,
      12.498733624789168 * scale + translationX,
      14.723538712221282 * scale + translationY,
      12.590000000000002 * scale + translationX,
      14.63 * scale + translationY,
    );

    path.cubicTo(
      12.9777235947108 * scale + translationX,
      14.239962545689078 * scale + translationY,
      12.9777235947108 * scale + translationX,
      13.610037454310923 * scale + translationY,
      12.590000000000002 * scale + translationX,
      13.22 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.88 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.909291172502572 * scale + translationX,
      5.989079221574157 * scale + translationY,
      10.004739556695844 * scale + translationX,
      6.490763311013183 * scale + translationY,
      9.500000283122063 * scale + translationX,
      7.320000218153 * scale + translationY,
    );

    path.cubicTo(
      9.302940628220242 * scale + translationX,
      7.629989073154358 * scale + translationY,
      9.291692278315153 * scale + translationX,
      8.023061980202876 * scale + translationY,
      9.470702115038344 * scale + translationX,
      8.343812817828699 * scale + translationY,
    );

    path.cubicTo(
      9.649711951761537 * scale + translationX,
      8.664563655454522 * scale + translationY,
      9.99016148750577 * scale + translationX,
      8.86135529461304 * scale + translationY,
      10.35745007519667 * scale + translationX,
      8.856383893064725 * scale + translationY,
    );

    path.cubicTo(
      10.724738662887571 * scale + translationX,
      8.851412491516411 * scale + translationY,
      11.059737140651107 * scale + translationX,
      8.645478386698212 * scale + translationY,
      11.23 * scale + translationX,
      8.32 * scale + translationY,
    );

    path.cubicTo(
      11.379817187604969 * scale + translationX,
      8.111697001029041 * scale + translationY,
      11.623549727866255 * scale + translationX,
      7.991705596592714 * scale + translationY,
      11.879999592426849 * scale + translationX,
      7.999999725539965 * scale + translationY,
    );

    path.cubicTo(
      12.294213916424685 * scale + translationX,
      8.000000260770321 * scale + translationY,
      12.63000035405159 * scale + translationX,
      8.335786698397225 * scale + translationY,
      12.63000035405159 * scale + translationX,
      8.750000260770321 * scale + translationY,
    );

    path.cubicTo(
      12.63000035405159 * scale + translationX,
      9.164213823143417 * scale + translationY,
      12.294213916424685 * scale + translationX,
      9.500000260770321 * scale + translationY,
      11.88000035405159 * scale + translationX,
      9.500000260770321 * scale + translationY,
    );

    path.cubicTo(
      11.327715250169208 * scale + translationX,
      9.5 * scale + translationY,
      10.88 * scale + translationX,
      9.947715250169207 * scale + translationY,
      10.88 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      10.88 * scale + translationX,
      11.052284749830793 * scale + translationY,
      11.327715250169208 * scale + translationX,
      11.5 * scale + translationY,
      11.88 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      13.398783416086271 * scale + translationX,
      11.500000260770321 * scale + translationY,
      14.63000035405159 * scale + translationX,
      10.268783322805003 * scale + translationY,
      14.63000035405159 * scale + translationX,
      8.750000260770321 * scale + translationY,
    );

    path.cubicTo(
      14.63000035405159 * scale + translationX,
      7.2312171987356395 * scale + translationY,
      13.398783416086271 * scale + translationX,
      6.000000260770321 * scale + translationY,
      11.88000035405159 * scale + translationX,
      6.000000260770321 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}