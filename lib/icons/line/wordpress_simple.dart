// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.666324

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WordpressSimpleIcon extends StatelessWidget {
  final Color? color;

  const WordpressSimpleIcon({
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
          painter: WordpressSimplePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WordpressSimplePainter extends CustomPainter {
  final Color color;

  const WordpressSimplePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.22598948731033;
    final scaleY = size.height / 20.000333930478494;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.22598948731033 * scale) / 2 - 1.9997923105060078 * scale;
    final translationY = (size.height - 20.000333930478494 * scale) / 2 - 1.9999502230907753 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477047888302531 * scale + translationX,
      1.9999502230907753 * scale + translationY,
      1.9997923105060078 * scale + translationX,
      6.477187893782087 * scale + translationY,
      1.999819926242241 * scale + translationX,
      12.000139575512534 * scale + translationY,
    );

    path.cubicTo(
      1.9998475419784736 * scale + translationX,
      17.523091257242985 * scale + translationY,
      6.477147893513192 * scale + translationX,
      22.000284153569268 * scale + translationY,
      12.00009957431578 * scale + translationX,
      22.00017921687452 * scale + translationY,
    );

    path.cubicTo(
      17.523051255118368 * scale + translationX,
      22.00007428017978 * scale + translationY,
      22.000181469096887 * scale + translationX,
      17.522711248679197 * scale + translationY,
      21.99999921144365 * scale + translationX,
      11.99975956988696 * scale + translationY,
    );

    path.cubicTo(
      21.993711920618416 * scale + translationX,
      6.479558202979624 * scale + translationY,
      17.520202145639324 * scale + translationX,
      2.0061557922351283 * scale + translationY,
      12.000000099645348 * scale + translationX,
      2.0000000166075593 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.00928 * scale + translationX,
      11.99976 * scale + translationY,
    );

    path.cubicTo(
      3.008286017081653 * scale + translationX,
      10.738893304724455 * scale + translationY,
      3.2735525413666737 * scale + translationX,
      9.492027506000229 * scale + translationY,
      3.787719936392029 * scale + translationX,
      8.340759859931874 * scale + translationY,
    );

    path.lineTo(
      8.07654 * scale + translationX,
      20.09131 * scale + translationY,
    );

    path.cubicTo(
      4.976695391994345 * scale + translationX,
      18.58772348473421 * scale + translationY,
      3.008605024036047 * scale + translationX,
      15.445018824453713 * scale + translationY,
      3.0092799972020923 * scale + translationX,
      11.999759988843117 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.99121 * scale + translationY,
    );

    path.cubicTo(
      11.140168480041623 * scale + translationX,
      20.991231975309397 * scale + translationY,
      10.284783431497086 * scale + translationX,
      20.867864571831706 * scale + translationY,
      9.459999788937344 * scale + translationX,
      20.624879539836996 * scale + translationY,
    );

    path.lineTo(
      12.15788 * scale + translationX,
      12.786189999999998 * scale + translationY,
    );

    path.lineTo(
      14.92118 * scale + translationX,
      20.357539999999997 * scale + translationY,
    );

    path.cubicTo(
      14.939205219068915 * scale + translationX,
      20.40055303612685 * scale + translationY,
      14.96076571962047 * scale + translationX,
      20.44199829866708 * scale + translationY,
      14.985639559323387 * scale + translationX,
      20.48144939771034 * scale + translationY,
    );

    path.cubicTo(
      14.026510668140379 * scale + translationX,
      20.819354914665052 * scale + translationY,
      13.016912067740392 * scale + translationX,
      20.991731015782367 * scale + translationY,
      12.00000049375467 * scale + translationX,
      20.991210863708993 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.239 * scale + translationX,
      7.7843599999999995 * scale + translationY,
    );

    path.cubicTo(
      13.78026 * scale + translationX,
      7.75592 * scale + translationY,
      14.26806 * scale + translationX,
      7.698969999999999 * scale + translationY,
      14.26806 * scale + translationX,
      7.698969999999999 * scale + translationY,
    );

    path.cubicTo(
      14.47030774239272 * scale + translationX,
      7.680289037723273 * scale + translationY,
      14.620098998782886 * scale + translationX,
      7.502704445980812 * scale + translationY,
      14.604418074631543 * scale + translationX,
      7.300202445350889 * scale + translationY,
    );

    path.cubicTo(
      14.5887371504802 * scale + translationX,
      7.097700444720967 * scale + translationY,
      14.413392666983663 * scale + translationX,
      6.94529303078512 * scale + translationY,
      14.210680456126843 * scale + translationX,
      6.957970223333219 * scale + translationY,
    );

    path.cubicTo(
      14.21068 * scale + translationX,
      6.9579699999999995 * scale + translationY,
      12.75438 * scale + translationX,
      7.07229 * scale + translationY,
      11.8142 * scale + translationX,
      7.07229 * scale + translationY,
    );

    path.cubicTo(
      10.9309 * scale + translationX,
      7.07229 * scale + translationY,
      9.4464 * scale + translationX,
      6.9579699999999995 * scale + translationY,
      9.4464 * scale + translationX,
      6.9579699999999995 * scale + translationY,
    );

    path.cubicTo(
      9.244005389850138 * scale + translationX,
      6.945914371589297 * scale + translationY,
      9.069296960270375 * scale + translationX,
      7.098301960655685 * scale + translationY,
      9.05374646481517 * scale + translationX,
      7.300458401573363 * scale + translationY,
    );

    path.cubicTo(
      9.038195969359963 * scale + translationX,
      7.502614842491038 * scale + translationY,
      9.187542668499223 * scale + translationX,
      7.679929749151199 * scale + translationY,
      9.389400301375964 * scale + translationX,
      7.698970247117441 * scale + translationY,
    );

    path.cubicTo(
      9.3894 * scale + translationX,
      7.698969999999999 * scale + translationY,
      9.847900000000001 * scale + translationX,
      7.755919999999999 * scale + translationY,
      10.3324 * scale + translationX,
      7.7843599999999995 * scale + translationY,
    );

    path.lineTo(
      11.73315 * scale + translationX,
      11.62236 * scale + translationY,
    );

    path.lineTo(
      9.76515 * scale + translationX,
      17.52323 * scale + translationY,
    );

    path.lineTo(
      6.49133 * scale + translationX,
      7.7843599999999995 * scale + translationY,
    );

    path.cubicTo(
      7.033 * scale + translationX,
      7.75592 * scale + translationY,
      7.52026 * scale + translationX,
      7.699 * scale + translationY,
      7.52026 * scale + translationX,
      7.699 * scale + translationY,
    );

    path.cubicTo(
      7.72234498778041 * scale + translationX,
      7.680097285898171 * scale + translationY,
      7.871893284575735 * scale + translationX,
      7.502565626834587 * scale + translationY,
      7.856193371277568 * scale + translationX,
      7.300206333845524 * scale + translationY,
    );

    path.cubicTo(
      7.840493457979402 * scale + translationX,
      7.097847040856462 * scale + translationY,
      7.665352219718008 * scale + translationX,
      6.9455062068541595 * scale + translationY,
      7.4627696854313665 * scale + translationX,
      6.957999706708294 * scale + translationY,
    );

    path.cubicTo(
      7.462770000000001 * scale + translationX,
      6.958 * scale + translationY,
      6.00684 * scale + translationX,
      7.07232 * scale + translationY,
      5.066650000000001 * scale + translationX,
      7.07232 * scale + translationY,
    );

    path.cubicTo(
      4.897950000000001 * scale + translationX,
      7.07232 * scale + translationY,
      4.698970000000001 * scale + translationX,
      7.06817 * scale + translationY,
      4.488040000000001 * scale + translationX,
      7.06139 * scale + translationY,
    );

    path.cubicTo(
      5.9347298520611425 * scale + translationX,
      4.8596720079291895 * scale + translationY,
      8.274530122174419 * scale + translationX,
      3.4035027519655507 * scale + translationY,
      10.888807579817053 * scale + translationX,
      3.077886573044422 * scale + translationY,
    );

    path.cubicTo(
      13.503085037459687 * scale + translationX,
      2.752270394123293 * scale + translationY,
      16.12859673865888 * scale + translationX,
      3.589994998573926 * scale + translationY,
      18.07116887918071 * scale + translationX,
      5.369569666965803 * scale + translationY,
    );

    path.cubicTo(
      18.03247 * scale + translationX,
      5.367190000000001 * scale + translationY,
      17.994629999999997 * scale + translationX,
      5.36237 * scale + translationY,
      17.954829999999998 * scale + translationX,
      5.36237 * scale + translationY,
    );

    path.cubicTo(
      17.098099440702423 * scale + translationX,
      5.387893020904995 * scale + translationY,
      16.42317899468225 * scale + translationX,
      6.101167569220482 * scale + translationY,
      16.44499935037211 * scale + translationX,
      6.9579997251376815 * scale + translationY,
    );

    path.cubicTo(
      16.53925883605274 * scale + translationX,
      7.728904127419344 * scale + translationY,
      16.844918831780262 * scale + translationX,
      8.458712921865061 * scale + translationY,
      17.328169134888785 * scale + translationX,
      9.066699547343788 * scale + translationY,
    );

    path.cubicTo(
      17.800666327043256 * scale + translationX,
      9.80836755229616 * scale + translationY,
      18.057323911487234 * scale + translationX,
      10.666945725454017 * scale + translationY,
      18.069390693065014 * scale + translationX,
      11.546250442865087 * scale + translationY,
    );

    path.cubicTo(
      17.975979145816492 * scale + translationX,
      12.541911410950055 * scale + translationY,
      17.74578311838637 * scale + translationX,
      13.519947566610346 * scale + translationY,
      17.385299374227106 * scale + translationX,
      14.452749479782392 * scale + translationY,
    );

    path.lineTo(
      16.4883 * scale + translationX,
      17.449089999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.52 * scale + translationX,
      19.771 * scale + translationY,
    );

    path.lineTo(
      19.26609 * scale + translationX,
      11.8313 * scale + translationY,
    );

    path.cubicTo(
      19.701956735570864 * scale + translationX,
      10.812767700663542 * scale + translationY,
      19.934237157705805 * scale + translationX,
      9.71876611614143 * scale + translationY,
      19.949830812204763 * scale + translationX,
      8.611000350574177 * scale + translationY,
    );

    path.cubicTo(
      19.9503919792753 * scale + translationX,
      8.30180811920846 * scale + translationY,
      19.930203281758704 * scale + translationX,
      7.992927394801029 * scale + translationY,
      19.889399138611086 * scale + translationX,
      7.6864396671084005 * scale + translationY,
    );

    path.cubicTo(
      22.22578179781634 * scale + translationX,
      11.96222045205357 * scale + translationY,
      20.7316716972242 * scale + translationX,
      17.320938074541775 * scale + translationY,
      16.519999496940006 * scale + translationX,
      19.770999397941935 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}