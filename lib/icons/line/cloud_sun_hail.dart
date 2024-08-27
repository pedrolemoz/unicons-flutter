// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.785483

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudSunHailIcon extends StatelessWidget {
  final Color? color;

  const CloudSunHailIcon({
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
          painter: CloudSunHailPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudSunHailPainter extends CustomPainter {
  final Color color;

  const CloudSunHailPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.09588189983485;
    final scaleY = size.height / 20.026976571868122;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.09588189983485 * scale) / 2 - 1.9041181001651482 * scale;
    final translationY = (size.height - 20.026976571868122 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.21 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      8.922439300375249 * scale + translationX,
      20.006255437852516 * scale + translationY,
      8.492397095375615 * scale + translationX,
      19.923403269916808 * scale + translationY,
      8.120000000000001 * scale + translationX,
      20.08 * scale + translationY,
    );

    path.cubicTo(
      7.996357017528154 * scale + translationX,
      20.12581527675937 * scale + translationY,
      7.8838693297751385 * scale + translationX,
      20.197398350784013 * scale + translationY,
      7.790000403509221 * scale + translationX,
      20.29000105098871 * scale + translationY,
    );

    path.cubicTo(
      7.701668652684162 * scale + translationX,
      20.387199850432246 * scale + translationY,
      7.630641460183068 * scale + translationX,
      20.49881401007682 * scale + translationY,
      7.579999594359301 * scale + translationX,
      20.61999889652886 * scale + translationY,
    );

    path.cubicTo(
      7.473023142308582 * scale + translationX,
      20.862039677988676 * scale + translationY,
      7.473023142308583 * scale + translationX,
      21.13795991507646 * scale + translationY,
      7.5799999265579485 * scale + translationX,
      21.37999979285078 * scale + translationY,
    );

    path.cubicTo(
      7.670923956103202 * scale + translationX,
      21.631230718265865 * scale + translationY,
      7.868769906920593 * scale + translationX,
      21.829076669083257 * scale + translationY,
      8.120000172085222 * scale + translationX,
      21.920000464545325 * scale + translationY,
    );

    path.cubicTo(
      8.362039799100243 * scale + translationX,
      22.026976571868122 * scale + translationY,
      8.63796003618803 * scale + translationX,
      22.026976571868122 * scale + translationY,
      8.879999913962346 * scale + translationX,
      21.919999787618753 * scale + translationY,
    );

    path.cubicTo(
      9.00118441124235 * scale + translationX,
      21.86935696113611 * scale + translationY,
      9.112798570886929 * scale + translationX,
      21.79832976863501 * scale + translationY,
      9.209999507130497 * scale + translationX,
      21.709998838197937 * scale + translationY,
    );

    path.cubicTo(
      9.397186514407904 * scale + translationX,
      21.521281169195305 * scale + translationY,
      9.501536758799638 * scale + translationX,
      21.265802984650026 * scale + translationY,
      9.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      9.50337972074317 * scale + translationX,
      20.86882261663007 * scale + translationY,
      9.47598096728685 * scale + translationX,
      20.73867853771254 * scale + translationY,
      9.419999616057535 * scale + translationX,
      20.61999915956543 * scale + translationY,
    );

    path.cubicTo(
      9.369357630068661 * scale + translationX,
      20.498814010076828 * scale + translationY,
      9.298330437567566 * scale + translationX,
      20.387199850432246 * scale + translationY,
      9.209999507130496 * scale + translationX,
      20.28999891418868 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.21 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.cubicTo(
      13.116131757990411 * scale + translationX,
      18.197398247187294 * scale + translationY,
      13.003644070237396 * scale + translationX,
      18.12581517316265 * scale + translationY,
      12.88000066716287 * scale + translationX,
      18.080000936514338 * scale + translationY,
    );

    path.cubicTo(
      12.507602904624385 * scale + translationX,
      17.923403269916808 * scale + translationY,
      12.077560699624751 * scale + translationX,
      18.006255437852516 * scale + translationY,
      11.790000000000001 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.cubicTo(
      11.701668438625745 * scale + translationX,
      18.387199957461455 * scale + translationY,
      11.63064124612465 * scale + translationX,
      18.49881411710603 * scale + translationY,
      11.579999380300883 * scale + translationX,
      18.619999003558068 * scale + translationY,
    );

    path.cubicTo(
      11.431312686169221 * scale + translationX,
      18.991461716464535 * scale + translationY,
      11.518357662686165 * scale + translationX,
      19.415794788776253 * scale + translationY,
      11.801281436954953 * scale + translationX,
      19.69871856304504 * scale + translationY,
    );

    path.cubicTo(
      12.084205211223741 * scale + translationX,
      19.98164233731383 * scale + translationY,
      12.508538283535463 * scale + translationX,
      20.068687313830775 * scale + translationY,
      12.879999999999999 * scale + translationX,
      19.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.001184197183933 * scale + translationX,
      19.869357068165314 * scale + translationY,
      13.11279835682851 * scale + translationX,
      19.79832987566422 * scale + translationY,
      13.209999293072078 * scale + translationX,
      19.709998945227145 * scale + translationY,
    );

    path.cubicTo(
      13.493744562147484 * scale + translationX,
      19.422439300375245 * scale + translationY,
      13.576596730083192 * scale + translationX,
      18.992397095375612 * scale + translationY,
      13.42 * scale + translationX,
      18.619999999999997 * scale + translationY,
    );

    path.cubicTo(
      13.369357416010244 * scale + translationX,
      18.49881411710603 * scale + translationY,
      13.298330223509149 * scale + translationX,
      18.387199957461455 * scale + translationY,
      13.209999293072078 * scale + translationX,
      18.289999021217888 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.21 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      8.922439300375249 * scale + translationX,
      16.006255437852516 * scale + translationY,
      8.492397095375615 * scale + translationX,
      15.923403269916808 * scale + translationY,
      8.120000000000001 * scale + translationX,
      16.08 * scale + translationY,
    );

    path.cubicTo(
      7.997248682277575 * scale + translationX,
      16.12759438812997 * scale + translationY,
      7.885103709694298 * scale + translationX,
      16.198959370682967 * scale + translationY,
      7.79 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      7.701668652684162 * scale + translationX,
      16.387200064490663 * scale + translationY,
      7.630641460183067 * scale + translationX,
      16.498814224135238 * scale + translationY,
      7.5799995943593 * scale + translationX,
      16.619999110587273 * scale + translationY,
    );

    path.cubicTo(
      7.423403269916809 * scale + translationX,
      16.992397095375612 * scale + translationY,
      7.506255437852518 * scale + translationX,
      17.422439300375245 * scale + translationY,
      7.79 * scale + translationX,
      17.709999999999997 * scale + translationY,
    );

    path.cubicTo(
      7.887200519364801 * scale + translationX,
      17.798329982693428 * scale + translationY,
      7.998814679009378 * scale + translationX,
      17.869357175194523 * scale + translationY,
      8.119999565461413 * scale + translationX,
      17.91999904101829 * scale + translationY,
    );

    path.cubicTo(
      8.362039799100243 * scale + translationX,
      18.026976610623823 * scale + translationY,
      8.63796003618803 * scale + translationX,
      18.026976610623823 * scale + translationY,
      8.879999913962346 * scale + translationX,
      17.919999826374454 * scale + translationY,
    );

    path.cubicTo(
      9.00118441124235 * scale + translationX,
      17.869357175194523 * scale + translationY,
      9.112798570886927 * scale + translationX,
      17.798329982693428 * scale + translationY,
      9.209999507130496 * scale + translationX,
      17.709999052256354 * scale + translationY,
    );

    path.cubicTo(
      9.397186514407904 * scale + translationX,
      17.521281169195305 * scale + translationY,
      9.501536758799638 * scale + translationX,
      17.265802984650026 * scale + translationY,
      9.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.50337972074317 * scale + translationX,
      16.868822779662963 * scale + translationY,
      9.47598096728685 * scale + translationX,
      16.738678700745435 * scale + translationY,
      9.419999616057535 * scale + translationX,
      16.619999322598325 * scale + translationY,
    );

    path.cubicTo(
      9.36935763006866 * scale + translationX,
      16.49881422413524 * scale + translationY,
      9.298330437567566 * scale + translationX,
      16.387200064490663 * scale + translationY,
      9.209999507130496 * scale + translationX,
      16.289999128247096 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.120000000000001 * scale + translationX,
      14.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.997248682277576 * scale + translationX,
      14.127594388129973 * scale + translationY,
      11.885103709694299 * scale + translationX,
      14.198959370682967 * scale + translationY,
      11.790000000000001 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      11.607265780853536 * scale + translationX,
      14.481633172438299 * scale + translationY,
      11.503683000952465 * scale + translationX,
      14.735232392196092 * scale + translationY,
      11.499999512022448 * scale + translationX,
      14.999999363507541 * scale + translationY,
    );

    path.cubicTo(
      11.49846324120036 * scale + translationX,
      15.26580298465003 * scale + translationY,
      11.602813485592094 * scale + translationX,
      15.521281169195307 * scale + translationY,
      11.79 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      11.887200305306383 * scale + translationX,
      15.798330089722638 * scale + translationY,
      11.998814464950959 * scale + translationX,
      15.869357282223733 * scale + translationY,
      12.119999351402994 * scale + translationX,
      15.9199991480475 * scale + translationY,
    );

    path.cubicTo(
      12.238678884157443 * scale + translationX,
      15.975980702358399 * scale + translationY,
      12.368822963074967 * scale + translationX,
      16.00337945581472 * scale + translationY,
      12.499999490522207 * scale + translationX,
      15.999999347868425 * scale + translationY,
    );

    path.cubicTo(
      13.052284749830793 * scale + translationX,
      16.0 * scale + translationY,
      13.5 * scale + translationX,
      15.552284749830793 * scale + translationY,
      13.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.496315938226772 * scale + translationX,
      14.735232392196092 * scale + translationY,
      13.3927331583257 * scale + translationX,
      14.4816331724383 * scale + translationY,
      13.209999439462308 * scale + translationX,
      14.28999939363485 * scale + translationY,
    );

    path.cubicTo(
      12.922439300375249 * scale + translationX,
      14.006255437852516 * scale + translationY,
      12.492397095375615 * scale + translationX,
      13.923403269916808 * scale + translationY,
      12.12 * scale + translationX,
      14.08 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.2 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.09661015301856 * scale + translationX,
      6.551292311922058 * scale + translationY,
      19.92098779606581 * scale + translationX,
      6.122368478595143 * scale + translationY,
      19.68000007331371 * scale + translationX,
      5.730000021345913 * scale + translationY,
    );

    path.lineTo(
      20.24 * scale + translationX,
      5.17 * scale + translationY,
    );

    path.cubicTo(
      20.5797767959287 * scale + translationX,
      4.773239722544299 * scale + translationY,
      20.55693226968103 * scale + translationX,
      4.181805828454293 * scale + translationY,
      20.187563220613367 * scale + translationX,
      3.81243677938663 * scale + translationY,
    );

    path.cubicTo(
      19.818194171545706 * scale + translationX,
      3.4430677303189667 * scale + translationY,
      19.2267602774557 * scale + translationX,
      3.420223204071297 * scale + translationY,
      18.83 * scale + translationX,
      3.7600000000000002 * scale + translationY,
    );

    path.lineTo(
      18.27 * scale + translationX,
      4.32 * scale + translationY,
    );

    path.cubicTo(
      17.87763161081182 * scale + translationX,
      4.0790122933411554 * scale + translationY,
      17.44870777748491 * scale + translationX,
      3.9033899363884035 * scale + translationY,
      17.000000063329935 * scale + translationX,
      3.8000000141561023 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      16.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      15.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      15.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      3.8 * scale + translationY,
    );

    path.cubicTo(
      14.553927182326717 * scale + translationX,
      3.9018134814954033 * scale + translationY,
      14.128042801415448 * scale + translationX,
      4.07757528949053 * scale + translationY,
      13.740000007989922 * scale + translationX,
      4.320000002512116 * scale + translationY,
    );

    path.lineTo(
      13.17 * scale + translationX,
      3.7600000000000002 * scale + translationY,
    );

    path.cubicTo(
      12.7732397225443 * scale + translationX,
      3.420223204071299 * scale + translationY,
      12.181805828454294 * scale + translationX,
      3.4430677303189694 * scale + translationY,
      11.812436779386632 * scale + translationX,
      3.8124367793866316 * scale + translationY,
    );

    path.cubicTo(
      11.443067730318969 * scale + translationX,
      4.181805828454294 * scale + translationY,
      11.420223204071299 * scale + translationX,
      4.773239722544299 * scale + translationY,
      11.76 * scale + translationX,
      5.17 * scale + translationY,
    );

    path.lineTo(
      12.32 * scale + translationX,
      5.74 * scale + translationY,
    );

    path.cubicTo(
      12.23 * scale + translationX,
      5.890000000000001 * scale + translationY,
      12.16 * scale + translationX,
      6.0600000000000005 * scale + translationY,
      12.08 * scale + translationX,
      6.220000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.565849760771208 * scale + translationX,
      6.074865229703282 * scale + translationY,
      11.034241653877437 * scale + translationX,
      6.0008438477307315 * scale + translationY,
      10.500000118282738 * scale + translationX,
      6.000000067590137 * scale + translationY,
    );

    path.cubicTo(
      7.521040365357404 * scale + translationX,
      5.998307095416287 * scale + translationY,
      4.991948841023213 * scale + translationX,
      8.182522502795814 * scale + translationY,
      4.56000013589859 * scale + translationX,
      11.130000331699847 * scale + translationY,
    );

    path.cubicTo(
      3.133030839563905 * scale + translationX,
      11.52735836258828 * scale + translationY,
      2.110720291763677 * scale + translationX,
      12.779976955164813 * scale + translationY,
      2.0074191959644123 * scale + translationX,
      14.257631760293417 * scale + translationY,
    );

    path.cubicTo(
      1.9041181001651482 * scale + translationX,
      15.735286565422022 * scale + translationY,
      2.7421983055949983 * scale + translationX,
      17.117962870230446 * scale + translationY,
      4.10000018328428 * scale + translationX,
      17.710000791698697 * scale + translationY,
    );

    path.cubicTo(
      4.2274390025696755 * scale + translationX,
      17.760498469010813 * scale + translationY,
      4.362941176147005 * scale + translationX,
      17.787598903726277 * scale + translationY,
      4.499999900617098 * scale + translationX,
      17.78999960710626 * scale + translationY,
    );

    path.cubicTo(
      4.976725322554909 * scale + translationX,
      17.79389011292778 * scale + translationY,
      5.389906825369606 * scale + translationX,
      17.460707840134237 * scale + translationY,
      5.487140220014978 * scale + translationX,
      16.993987545836454 * scale + translationY,
    );

    path.cubicTo(
      5.58437361466035 * scale + translationX,
      16.527267251538667 * scale + translationY,
      5.338617770100537 * scale + translationX,
      16.05680636470877 * scale + translationY,
      4.9 * scale + translationX,
      15.87 * scale + translationY,
    );

    path.cubicTo(
      4.351410513368173 * scale + translationX,
      15.636332260220215 * scale + translationY,
      3.996626616807447 * scale + translationX,
      15.096272328788887 * scale + translationY,
      4.000000137380653 * scale + translationX,
      14.500000498004866 * scale + translationY,
    );

    path.cubicTo(
      4.000000094520236 * scale + translationX,
      13.671573272471893 * scale + translationY,
      4.67157300425099 * scale + translationX,
      13.000000362741137 * scale + translationY,
      5.500000163912772 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.cubicTo(
      6.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      6.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.508852933604563 * scale + translationX,
      10.05026818356451 * scale + translationY,
      7.922163026242617 * scale + translationX,
      8.390972952635089 * scale + translationY,
      9.845653080985757 * scale + translationX,
      8.072039511681535 * scale + translationY,
    );

    path.cubicTo(
      11.769143135728898 * scale + translationX,
      7.7531060707279815 * scale + translationY,
      13.642352073774191 * scale + translationX,
      8.86746434155695 * scale + translationY,
      14.280000000000001 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.cubicTo(
      14.396470548279554 * scale + translationX,
      11.060138715443742 * scale + translationY,
      14.696298082065274 * scale + translationX,
      11.317682879080193 * scale + translationY,
      15.06 * scale + translationX,
      11.38 * scale + translationY,
    );

    path.cubicTo(
      16.01083552568724 * scale + translationX,
      11.520811114134759 * scale + translationY,
      16.77637059598267 * scale + translationX,
      12.233374257097292 * scale + translationY,
      16.98488550328205 * scale + translationX,
      13.171691339944516 * scale + translationY,
    );

    path.cubicTo(
      17.193400410581432 * scale + translationX,
      14.110008422791738 * scale + translationY,
      16.801707148627354 * scale + translationX,
      15.079733417365272 * scale + translationY,
      15.999999272576702 * scale + translationX,
      15.609999290307645 * scale + translationY,
    );

    path.cubicTo(
      15.536197800473225 * scale + translationX,
      15.913802168423855 * scale + translationY,
      15.406439309019863 * scale + translationX,
      16.53603842949452 * scale + translationY,
      15.71015582759889 * scale + translationX,
      16.99989638514249 * scale + translationY,
    );

    path.cubicTo(
      16.013872346177916 * scale + translationX,
      17.46375434079045 * scale + translationY,
      16.63608438182333 * scale + translationX,
      17.59362894721311 * scale + translationY,
      17.099999006773597 * scale + translationX,
      17.289998995737747 * scale + translationY,
    );

    path.cubicTo(
      18.297610489239993 * scale + translationX,
      16.475886951038294 * scale + translationY,
      19.01026961372851 * scale + translationX,
      15.118083777012801 * scale + translationY,
      19.000000803910098 * scale + translationX,
      13.67000057839216 * scale + translationY,
    );

    path.cubicTo(
      18.999121064200033 * scale + translationX,
      13.138991132452615 * scale + translationY,
      18.89731418591383 * scale + translationX,
      12.612988927973907 * scale + translationY,
      18.6999998791955 * scale + translationX,
      12.119999921703178 * scale + translationY,
    );

    path.lineTo(
      18.83 * scale + translationX,
      12.239999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.01626063852545 * scale + translationX,
      12.424744163617897 * scale + translationY,
      19.267660122615663 * scale + translationX,
      12.528895378455271 * scale + translationY,
      19.529999999999998 * scale + translationX,
      12.529999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.795802984650027 * scale + translationX,
      12.531536758799637 * scale + translationY,
      20.051281169195303 * scale + translationX,
      12.427186514407904 * scale + translationY,
      20.24 * scale + translationX,
      12.239999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.627723594710794 * scale + translationX,
      11.849962545689074 * scale + translationY,
      20.627723594710798 * scale + translationX,
      11.220037454310921 * scale + translationY,
      20.24 * scale + translationX,
      10.829999999999998 * scale + translationY,
    );

    path.lineTo(
      19.68 * scale + translationX,
      10.269999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.92098779606581 * scale + translationX,
      9.8776315810095 * scale + translationY,
      20.09661015301856 * scale + translationX,
      9.448707747682585 * scale + translationY,
      20.200000075250863 * scale + translationX,
      9.000000033527613 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      22.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      21.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.66 * scale + translationX,
      9.65 * scale + translationY,
    );

    path.lineTo(
      17.66 * scale + translationX,
      9.65 * scale + translationY,
    );

    path.cubicTo(
      17.486279264352422 * scale + translationX,
      9.824224095514595 * scale + translationY,
      17.283161241923636 * scale + translationX,
      9.966406711214741 * scale + translationY,
      17.059999136694774 * scale + translationX,
      10.06999949041714 * scale + translationY,
    );

    path.cubicTo(
      16.73370153504597 * scale + translationX,
      9.843769810644812 * scale + translationY,
      16.37676437396045 * scale + translationX,
      9.665301230102052 * scale + translationY,
      16.00000053353733 * scale + translationX,
      9.540000318121633 * scale + translationY,
    );

    path.cubicTo(
      15.540547221818478 * scale + translationX,
      8.536763141376538 * scale + translationY,
      14.8184021100522 * scale + translationX,
      7.676408438841587 * scale + translationY,
      13.91000017931332 * scale + translationX,
      7.0500000908813 * scale + translationY,
    );

    path.cubicTo(
      14.02148051020371 * scale + translationX,
      6.791702993120364 * scale + translationY,
      14.177145071399986 * scale + translationX,
      6.55482213912603 * scale + translationY,
      14.370000692859966 * scale + translationX,
      6.350000306169851 * scale + translationY,
    );

    path.lineTo(
      14.370000000000001 * scale + translationX,
      6.349999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.301350190209359 * scale + translationX,
      5.488571078336444 * scale + translationY,
      16.73865015527151 * scale + translationX,
      5.488571078336444 * scale + translationY,
      17.670000190532054 * scale + translationX,
      6.35000006847077 * scale + translationY,
    );

    path.lineTo(
      17.67 * scale + translationX,
      6.349999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.56160734342271 * scale + translationX,
      7.2693255338527 * scale + translationY,
      18.56160734342271 * scale + translationX,
      8.730673483742043 * scale + translationY,
      17.6699989150562 * scale + translationX,
      9.649999407486831 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}