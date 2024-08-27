// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.881367

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FeedbackIcon extends StatelessWidget {
  final Color? color;

  const FeedbackIcon({
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
          painter: FeedbackPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FeedbackPainter extends CustomPainter {
  final Color color;

  const FeedbackPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 22.05968182670586;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 22.05968182670586 * scale) / 2 - 0.9951590246074243 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      13.818362616334866 * scale + translationX,
      0.9951590246074243 * scale + translationY,
      12.803073971854715 * scale + translationX,
      1.8377222150473833 * scale + translationY,
      12.58999993504539 * scale + translationX,
      2.999999984522333 * scale + translationY,
    );

    path.lineTo(
      11.67 * scale + translationX,
      8.05 * scale + translationY,
    );

    path.cubicTo(
      11.54127562047959 * scale + translationX,
      8.762278247021303 * scale + translationY,
      11.735432068691777 * scale + translationX,
      9.494944089331444 * scale + translationY,
      12.199999937057486 * scale + translationX,
      10.049999948149818 * scale + translationY,
    );

    path.cubicTo(
      12.667016012868913 * scale + translationX,
      10.60519922694657 * scale + translationY,
      13.354505992035234 * scale + translationX,
      10.927003046981868 * scale + translationY,
      14.079999869358197 * scale + translationX,
      10.929999898585592 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      10.930000000000001 * scale + translationY,
    );

    path.lineTo(
      16.75 * scale + translationX,
      11.590000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.37545060521371 * scale + translationX,
      12.583128541500157 * scale + translationY,
      16.50783654358232 * scale + translationX,
      13.696423615818851 * scale + translationY,
      17.104841290612633 * scale + translationX,
      14.574020593953408 * scale + translationY,
    );

    path.cubicTo(
      17.701846037642945 * scale + translationX,
      15.451617572087965 * scale + translationY,
      18.68871708153704 * scale + translationX,
      15.983630261695446 * scale + translationY,
      19.750000801573684 * scale + translationX,
      16.000000649376148 * scale + translationY,
    );

    path.cubicTo(
      20.146520208352523 * scale + translationX,
      16.003132785563153 * scale + translationY,
      20.507434016061364 * scale + translationX,
      15.771677191489006 * scale + translationY,
      20.67 * scale + translationX,
      15.41 * scale + translationY,
    );

    path.lineTo(
      22.910000000000004 * scale + translationX,
      10.350000000000001 * scale + translationY,
    );

    path.cubicTo(
      22.961006847054563 * scale + translationX,
      10.239767273779698 * scale + translationY,
      22.991504759197262 * scale + translationX,
      10.121164282113629 * scale + translationY,
      23.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      22.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      22.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      9.73 * scale + translationY,
    );

    path.lineTo(
      19.17 * scale + translationX,
      13.86 * scale + translationY,
    );

    path.cubicTo(
      18.991396289081447 * scale + translationX,
      13.762818157682698 * scale + translationY,
      18.83745215760497 * scale + translationX,
      13.625978929703608 * scale + translationY,
      18.7200004255137 * scale + translationX,
      13.460000305951622 * scale + translationY,
    );

    path.cubicTo(
      18.480936315758832 * scale + translationX,
      13.121593390380683 * scale + translationY,
      18.428312404614715 * scale + translationX,
      12.685566698043733 * scale + translationY,
      18.580000277043656 * scale + translationX,
      12.300000183403492 * scale + translationY,
    );

    path.lineTo(
      18.96 * scale + translationX,
      11.299999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.16306215589269 * scale + translationX,
      10.773185142333727 * scale + translationY,
      19.087924829504303 * scale + translationX,
      10.179600263865481 * scale + translationY,
      18.759999235375727 * scale + translationX,
      9.719999603830068 * scale + translationY,
    );

    path.cubicTo(
      18.437257063424983 * scale + translationX,
      9.262437954305481 * scale + translationY,
      17.90989451683416 * scale + translationX,
      8.99314644115272 * scale + translationY,
      17.350001210552826 * scale + translationX,
      9.000000627952474 * scale + translationY,
    );

    path.lineTo(
      14.06 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.925557643568226 * scale + translationX,
      9.00037600279205 * scale + translationY,
      13.797679594326635 * scale + translationX,
      8.941917465995894 * scale + translationY,
      13.709999987209358 * scale + translationX,
      8.839999991752787 * scale + translationY,
    );

    path.cubicTo(
      13.632372039072312 * scale + translationX,
      8.733365178882687 * scale + translationY,
      13.600023432544322 * scale + translationX,
      8.60037646315651 * scale + translationY,
      13.620000000000001 * scale + translationX,
      8.47 * scale + translationY,
    );

    path.lineTo(
      14.540000000000001 * scale + translationX,
      3.4700000000000006 * scale + translationY,
    );

    path.cubicTo(
      14.531287948262353 * scale + translationX,
      3.3446407826189803 * scale + translationY,
      14.576591269634806 * scale + translationX,
      3.2215383444825028 * scale + translationY,
      14.664486856089932 * scale + translationX,
      3.1317319844087876 * scale + translationY,
    );

    path.cubicTo(
      14.752382442545056 * scale + translationX,
      3.0419256243350725 * scale + translationY,
      14.874482265346092 * scale + translationX,
      2.9939857195116777 * scale + translationY,
      14.999999775669792 * scale + translationX,
      2.9999999551339585 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.94 * scale + translationX,
      13.05 * scale + translationY,
    );

    path.lineTo(
      7.05 * scale + translationX,
      13.05 * scale + translationY,
    );

    path.lineTo(
      7.3 * scale + translationX,
      12.39 * scale + translationY,
    );

    path.cubicTo(
      7.669179378909411 * scale + translationX,
      11.390975280440692 * scale + translationY,
      7.527071896212853 * scale + translationX,
      10.274604499823896 * scale + translationY,
      6.919381655778299 * scale + translationX,
      9.399929039001702 * scale + translationY,
    );

    path.cubicTo(
      6.311691415343745 * scale + translationX,
      8.525253578179507 * scale + translationY,
      5.315053199073154 * scale + translationX,
      8.002577270774735 * scale + translationY,
      4.250000172490539 * scale + translationX,
      8.000000324688072 * scale + translationY,
    );

    path.cubicTo(
      3.8534797916474774 * scale + translationX,
      7.996867214436847 * scale + translationY,
      3.4925659839386376 * scale + translationX,
      8.228322808510994 * scale + translationY,
      3.33 * scale + translationX,
      8.59 * scale + translationY,
    );

    path.lineTo(
      1.09 * scale + translationX,
      13.65 * scale + translationY,
    );

    path.cubicTo(
      1.0326952879658182 * scale + translationX,
      13.775686260504594 * scale + translationY,
      1.0020513087349112 * scale + translationX,
      13.911881723753071 * scale + translationY,
      1.0 * scale + translationX,
      14.05 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      22.05 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      22.602284749830794 * scale + translationY,
      1.4477152501692068 * scale + translationX,
      23.05 * scale + translationY,
      2.0 * scale + translationX,
      23.05 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      23.05 * scale + translationY,
    );

    path.cubicTo(
      10.181637259843797 * scale + translationX,
      23.054840851313283 * scale + translationY,
      11.196925904323948 * scale + translationX,
      22.21227766087332 * scale + translationY,
      11.409999941133274 * scale + translationX,
      21.049999891398368 * scale + translationY,
    );

    path.lineTo(
      12.33 * scale + translationX,
      16.05 * scale + translationY,
    );

    path.cubicTo(
      12.458724255699073 * scale + translationX,
      15.33772162864144 * scale + translationY,
      12.264567807486886 * scale + translationX,
      14.6050557863313 * scale + translationY,
      11.799999939121177 * scale + translationX,
      14.049999927512927 * scale + translationY,
    );

    path.cubicTo(
      11.360930642616642 * scale + translationX,
      13.455068250653682 * scale + translationY,
      10.678424955924273 * scale + translationX,
      13.088129709421224 * scale + translationY,
      9.939999907771341 * scale + translationX,
      13.049999878915092 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.459999999999999 * scale + translationX,
      20.630000000000003 * scale + translationY,
    );

    path.cubicTo(
      9.42442861132408 * scale + translationX,
      20.853157825820535 * scale + translationY,
      9.225595851336546 * scale + translationX,
      21.013088524071378 * scale + translationY,
      8.999999865401875 * scale + translationX,
      20.99999968593771 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      14.27 * scale + translationY,
    );

    path.lineTo(
      4.83 * scale + translationX,
      10.14 * scale + translationY,
    );

    path.cubicTo(
      5.008604256448939 * scale + translationX,
      10.237182387847687 * scale + translationY,
      5.162548387925413 * scale + translationX,
      10.374021615826775 * scale + translationY,
      5.280000120016684 * scale + translationX,
      10.540000239578761 * scale + translationY,
    );

    path.cubicTo(
      5.519064042101647 * scale + translationX,
      10.878406967479789 * scale + translationY,
      5.57168795324576 * scale + translationX,
      11.314433659816741 * scale + translationY,
      5.420000080816822 * scale + translationX,
      11.700000174456981 * scale + translationY,
    );

    path.lineTo(
      5.04 * scale + translationX,
      12.700000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.836936865909948 * scale + translationX,
      13.22681387946891 * scale + translationY,
      4.912074192298335 * scale + translationX,
      13.82039875793716 * scale + translationY,
      5.2399997864269094 * scale + translationX,
      14.27999941797257 * scale + translationY,
    );

    path.cubicTo(
      5.558271965504522 * scale + translationX,
      14.745150869849939 * scale + translationY,
      6.086390811556553 * scale + translationX,
      15.022319625933985 * scale + translationY,
      6.650000463987106 * scale + translationX,
      15.020001047982907 * scale + translationY,
    );

    path.lineTo(
      9.94 * scale + translationX,
      15.020000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.074442334041152 * scale + translationX,
      15.019623974798671 * scale + translationY,
      10.202320383282741 * scale + translationX,
      15.078082511594824 * scale + translationY,
      10.28999999040002 * scale + translationX,
      15.179999985837933 * scale + translationY,
    );

    path.cubicTo(
      10.367627960927686 * scale + translationX,
      15.286634821117314 * scale + translationY,
      10.399976567455676 * scale + translationX,
      15.419623536843492 * scale + translationY,
      10.379999999999999 * scale + translationX,
      15.55 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}